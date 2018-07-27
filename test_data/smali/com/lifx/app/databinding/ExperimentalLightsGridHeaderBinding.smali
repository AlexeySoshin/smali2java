.class public Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/TextView;

.field private final f:Landroid/support/constraint/ConstraintLayout;

.field private g:Lcom/lifx/app/dashboard/item/BindableHeaderProperties;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->e:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 160
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->h:J

    .line 32
    const/4 v0, 0x2

    sget-object v1, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->a(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 33
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->f:Landroid/support/constraint/ConstraintLayout;

    .line 34
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->f:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->c:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->a(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->i()V

    .line 40
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;
    .locals 3

    .prologue
    .line 184
    const-string v0, "layout/experimental_lights_grid_header_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
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

    .line 187
    :cond_0
    new-instance v0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;

    invoke-direct {v0, p1, p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(Lcom/lifx/app/dashboard/item/BindableHeaderProperties;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 95
    if-nez p2, :cond_0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->h:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->h:J

    .line 98
    monitor-exit p0

    .line 113
    :goto_0
    return v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_0
    const/16 v1, 0x17

    if-ne p2, v1, :cond_1

    .line 102
    monitor-enter p0

    .line 103
    :try_start_1
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->h:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->h:J

    .line 104
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 107
    :cond_1
    const/16 v1, 0x18

    if-ne p2, v1, :cond_2

    .line 108
    monitor-enter p0

    .line 109
    :try_start_2
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->h:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->h:J

    .line 110
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 113
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lifx/app/dashboard/item/BindableHeaderProperties;)V
    .locals 4

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->a(ILandroid/databinding/Observable;)Z

    .line 74
    iput-object p1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->g:Lcom/lifx/app/dashboard/item/BindableHeaderProperties;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->h:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->a(I)V

    .line 79
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->e()V

    .line 80
    return-void

    .line 77
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
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 90
    :pswitch_0
    check-cast p2, Lcom/lifx/app/dashboard/item/BindableHeaderProperties;

    invoke-direct {p0, p2, p3}, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->a(Lcom/lifx/app/dashboard/item/BindableHeaderProperties;I)Z

    move-result v0

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 14

    .prologue
    const-wide/16 v12, 0xd

    const-wide/16 v10, 0xb

    const-wide/16 v8, 0x0

    .line 118
    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->h:J

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->h:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v4, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->g:Lcom/lifx/app/dashboard/item/BindableHeaderProperties;

    .line 125
    const/4 v0, 0x0

    .line 127
    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 130
    and-long v6, v2, v10

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 132
    if-eqz v4, :cond_0

    .line 134
    invoke-virtual {v4}, Lcom/lifx/app/dashboard/item/BindableHeaderProperties;->a()Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_0
    and-long v6, v2, v12

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 139
    if-eqz v4, :cond_1

    .line 141
    invoke-virtual {v4}, Lcom/lifx/app/dashboard/item/BindableHeaderProperties;->b()I

    move-result v0

    .line 146
    :cond_1
    and-long v4, v2, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    .line 149
    iget-object v4, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->c:Landroid/widget/TextView;

    invoke-static {v4, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    :cond_2
    and-long/2addr v2, v12

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 154
    iget-object v1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    :cond_3
    return-void

    .line 122
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
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    monitor-exit p0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 56
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
    .line 44
    monitor-enter p0

    .line 45
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->h:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;->e()V

    .line 48
    return-void

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
