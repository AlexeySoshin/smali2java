.class public Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/support/v7/widget/Toolbar;

.field private final i:Landroid/support/constraint/ConstraintLayout;

.field private j:Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->h:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f120153

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f1201f1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f1201f2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 40
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 151
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->k:J

    .line 41
    const/4 v0, 0x5

    sget-object v1, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->h:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->a(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    aget-object v0, v1, v3

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    iput-object v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->c:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    .line 43
    iget-object v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->c:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0, v4}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->d:Landroid/widget/TextView;

    .line 45
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->e:Landroid/widget/Button;

    .line 46
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->i:Landroid/support/constraint/ConstraintLayout;

    .line 47
    iget-object v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->i:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->f:Landroid/support/v7/widget/Toolbar;

    .line 49
    invoke-virtual {p0, p2}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->i()V

    .line 52
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Landroid/databinding/DataBindingUtil;->a()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;
    .locals 1

    .prologue
    .line 159
    const v0, 0x7f05007b

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/DataBindingUtil;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;
    .locals 3

    .prologue
    .line 175
    const-string v0, "layout/fragment_tile_configuration_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view tag isn\'t correct on view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    new-instance v0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;

    invoke-direct {v0, p1, p0}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(Lcom/lifx/app/edit/tile/TileConfigurationViewModel;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 107
    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->k:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->k:J

    .line 110
    monitor-exit p0

    .line 119
    :goto_0
    return v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_0
    const/16 v1, 0x10

    if-ne p2, v1, :cond_1

    .line 114
    monitor-enter p0

    .line 115
    :try_start_1
    iget-wide v2, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->k:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->k:J

    .line 116
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lifx/app/edit/tile/TileConfigurationViewModel;)V
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->a(ILandroid/databinding/Observable;)Z

    .line 86
    iput-object p1, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->j:Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->k:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->a(I)V

    .line 91
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->e()V

    .line 92
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 102
    :pswitch_0
    check-cast p2, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

    invoke-direct {p0, p2, p3}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->a(Lcom/lifx/app/edit/tile/TileConfigurationViewModel;I)Z

    move-result v0

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7

    const-wide/16 v6, 0x0

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->k:J

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->k:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->j:Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

    .line 132
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 136
    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a()Ljava/util/List;

    move-result-object v0

    .line 142
    :cond_0
    and-long/2addr v2, v8

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->c:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-static {v1, v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Ljava/util/List;)V

    .line 147
    :cond_1
    return-void

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    monitor-exit p0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    monitor-exit p0

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    .line 57
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->k:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->e()V

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()Lcom/lifx/app/edit/tile/TileConfigurationViewModel;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->j:Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

    return-object v0
.end method
