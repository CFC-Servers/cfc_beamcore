CFCE2Lib.RegisterExtension( "cfc_e2_lib", true )


e2function void beamPoint( number id, vector pos )
end

e2function void beamPoint( number id, entity parent, vector localPos )
end

e2function void beamMaterial( string material )
end

e2function void beamClear()
end

e2function void beamSize( number size )
end

e2function void beamAlpha( number alpha )
end

e2function void beamColor( vector color )
end

e2function void beamVisible( entity ply, number visible )
end

e2function void beamGlobal( vector global )
end

e2function void beamSetOriginPos( vector pos )
end

e2function void beamSetOriginAng( angle ang )
end

e2function void beamSetOriginParent( entity parent )
end

e2function void beamGetOriginEntity()
end
