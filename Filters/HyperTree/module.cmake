vtk_module(vtkFiltersHyperTree
  GROUPS
    StandAlone
  DEPENDS
    vtkFiltersGeneral
  TEST_DEPENDS
    vtkFiltersModeling
    vtkIOXML
    vtkIOLegacy
    vtkRenderingAnnotation
    vtkTestingRendering
    vtkInteractionStyle
    vtkRendering${VTK_RENDERING_BACKEND}
  KIT
    vtkFilters
  )
