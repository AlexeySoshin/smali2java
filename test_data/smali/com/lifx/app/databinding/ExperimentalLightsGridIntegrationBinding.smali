.class public Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/support/constraint/Guideline;

.field public final d:Landroid/support/constraint/Guideline;

.field public final e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

.field public final f:Landroid/support/v7/widget/AppCompatImageView;

.field private final i:Landroid/support/constraint/ConstraintLayout;

.field private j:Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "experimental_lights_grid_label"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/4 v3, 0x2

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f050040

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->h:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f1200fb

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f1200fc

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 43
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 171
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->k:J

    .line 44
    const/4 v0, 0x5

    sget-object v1, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->h:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->a(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 45
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->c:Landroid/support/constraint/Guideline;

    .line 46
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->d:Landroid/support/constraint/Guideline;

    .line 47
    aget-object v0, v1, v3

    check-cast v0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    .line 48
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-virtual {p0, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->b(Landroid/databinding/ViewDataBinding;)V

    .line 49
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->i:Landroid/support/constraint/ConstraintLayout;

    .line 50
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->i:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 52
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->i()V

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;
    .locals 3

    .prologue
    .line 195
    const-string v0, "layout/experimental_lights_grid_integration_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
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

    .line 198
    :cond_0
    new-instance v0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;

    invoke-direct {v0, p1, p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 117
    if-nez p2, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->k:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->k:J

    .line 120
    monitor-exit p0

    .line 129
    :goto_0
    return v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 123
    :cond_0
    const/16 v1, 0x8

    if-ne p2, v1, :cond_1

    .line 124
    monitor-enter p0

    .line 125
    :try_start_1
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->k:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->k:J

    .line 126
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;I)Z
    .locals 4

    .prologue
    .line 132
    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->k:J

    .line 135
    monitor-exit p0

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;)V
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->a(ILandroid/databinding/Observable;)Z

    .line 94
    iput-object p1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->j:Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->k:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->a(I)V

    .line 99
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->e()V

    .line 100
    return-void

    .line 97
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
    .line 108
    packed-switch p1, :pswitch_data_0

    .line 114
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 110
    :pswitch_0
    check-cast p2, Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;

    invoke-direct {p0, p2, p3}, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->a(Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;I)Z

    move-result v0

    goto :goto_0

    .line 112
    :pswitch_1
    check-cast p2, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;I)Z

    move-result v0

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xd

    const-wide/16 v6, 0x0

    .line 143
    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->k:J

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->k:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->j:Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;

    .line 151
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 155
    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;->f()I

    move-result v0

    .line 161
    :cond_0
    and-long/2addr v2, v8

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lcom/lifx/app/dashboard/DashboardBindingAdaptersKt;->b(Landroid/support/v7/widget/AppCompatImageView;I)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-static {v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->a(Landroid/databinding/ViewDataBinding;)V

    .line 167
    return-void

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 71
    monitor-exit p0

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-virtual {v1}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->k:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-virtual {v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->i()V

    .line 64
    invoke-virtual {p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->e()V

    .line 65
    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
