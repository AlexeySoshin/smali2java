.class public Lcom/lifx/app/list/LightsListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;
    }
.end annotation


# static fields
.field private static final a:Lcom/lifx/core/entity/LUID;

.field private static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/lifx/core/entity/LightEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/lifx/core/Client;

.field private c:Lcom/lifx/core/entity/LightCollection;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/Group;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/Light;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-",
            "Lcom/lifx/core/entity/LightEntity;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private final j:Lcom/lifx/core/entity/LUID;

.field private k:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/lifx/core/entity/LUID;->createUniqueLUID()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/LightsListAdapter;->a:Lcom/lifx/core/entity/LUID;

    .line 85
    new-instance v0, Lcom/lifx/app/list/LightsListAdapter$1;

    invoke-direct {v0}, Lcom/lifx/app/list/LightsListAdapter$1;-><init>()V

    sput-object v0, Lcom/lifx/app/list/LightsListAdapter;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/lifx/core/Client;Lcom/lifx/core/entity/LUID;IILjava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/Client;",
            "Lcom/lifx/core/entity/LUID;",
            "II",
            "Ljava/util/Comparator",
            "<-",
            "Lcom/lifx/core/entity/LightEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    .line 75
    iput-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    .line 76
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->f:Ljava/util/Map;

    .line 81
    sget-object v0, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->a:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    iput-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->k:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    .line 83
    iput-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->l:Ljava/lang/String;

    .line 116
    if-nez p5, :cond_0

    .line 118
    const-string v0, "Using default comparator, localised defaults won\'t be used"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/lifx/app/list/LightsListAdapter;->m:Ljava/util/Comparator;

    iput-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->g:Ljava/util/Comparator;

    .line 125
    :goto_0
    iput-object p1, p0, Lcom/lifx/app/list/LightsListAdapter;->b:Lcom/lifx/core/Client;

    .line 126
    iput p3, p0, Lcom/lifx/app/list/LightsListAdapter;->h:I

    .line 127
    iput p4, p0, Lcom/lifx/app/list/LightsListAdapter;->i:I

    .line 128
    iput-object p2, p0, Lcom/lifx/app/list/LightsListAdapter;->j:Lcom/lifx/core/entity/LUID;

    .line 129
    invoke-direct {p0}, Lcom/lifx/app/list/LightsListAdapter;->a()V

    .line 130
    return-void

    .line 123
    :cond_0
    iput-object p5, p0, Lcom/lifx/app/list/LightsListAdapter;->g:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private a(IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/Light;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/LightsListAdapter;->a(I)Lcom/lifx/core/entity/Group;

    move-result-object v1

    .line 407
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 408
    :goto_0
    if-nez v0, :cond_0

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/lifx/app/list/LightsListAdapter;->a(I)Lcom/lifx/core/entity/Group;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/Group;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    iget-object v2, p0, Lcom/lifx/app/list/LightsListAdapter;->g:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 413
    iget-object v2, p0, Lcom/lifx/app/list/LightsListAdapter;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_0
    return-object v0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->b:Lcom/lifx/core/Client;

    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->j:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0, v1}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/lifx/core/entity/LightCollection;

    invoke-direct {v0}, Lcom/lifx/core/entity/LightCollection;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->c:Lcom/lifx/core/entity/LightCollection;

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    .line 167
    const-string v0, "No location with id: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lifx/app/list/LightsListAdapter;->j:Lcom/lifx/core/entity/LUID;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ltimber/log/Timber;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 203
    return-void

    .line 172
    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v1

    iput-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->c:Lcom/lifx/core/entity/LightCollection;

    .line 175
    sget-object v1, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->k:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    sget-object v1, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->a:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    if-eq v0, v1, :cond_3

    .line 183
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->b:Lcom/lifx/core/Client;

    sget-object v1, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0, v1}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getGroups()Ljava/util/ArrayList;

    move-result-object v1

    .line 184
    monitor-enter v1

    .line 186
    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    .line 195
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 193
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 199
    :cond_3
    iput-object v3, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 5

    .prologue
    .line 584
    const v0, 0x1020015

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 585
    if-eqz v0, :cond_0

    .line 587
    const-string v1, "(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    :cond_0
    const v0, 0x1020006

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 590
    if-eqz v0, :cond_1

    .line 592
    if-eqz p3, :cond_2

    const v1, 0x7f020100

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 594
    :cond_1
    return-void

    .line 592
    :cond_2
    const v1, 0x7f0200fd

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/lifx/core/entity/LightEntity;Lcom/lifx/core/entity/LightTarget;)V
    .locals 6

    .prologue
    .line 606
    if-eqz p2, :cond_5

    .line 608
    const v0, 0x7f120024

    invoke-interface {p2}, Lcom/lifx/core/entity/LightEntity;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 609
    if-nez p3, :cond_4

    .line 611
    invoke-interface {p2}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v2

    .line 613
    :goto_0
    const v0, 0x1020014

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 614
    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Entity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    :cond_0
    instance-of v0, v2, Lcom/lifx/core/entity/LightCollection;

    if-eqz v0, :cond_1

    .line 620
    const v0, 0x1020015

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 621
    if-eqz v0, :cond_1

    .line 623
    const-string v3, "(%d)"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v1, v2

    check-cast v1, Lcom/lifx/core/entity/LightCollection;

    invoke-virtual {v1}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 629
    const v0, 0x7f12023a

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_2

    .line 632
    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 634
    :cond_2
    const v0, 0x7f120005

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 635
    if-eqz v0, :cond_3

    .line 637
    invoke-static {v2}, Lcom/lifx/app/util/DisplayUtil;->b(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 638
    invoke-static {v2}, Lcom/lifx/app/util/DisplayUtil;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 639
    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 642
    :cond_3
    return-void

    :cond_4
    move-object v2, p3

    goto :goto_0

    :cond_5
    move-object v2, p3

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/lifx/core/entity/LightEntity;)J
    .locals 3

    .prologue
    .line 297
    instance-of v0, p1, Lcom/lifx/core/entity/Group;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 300
    if-ltz v0, :cond_0

    .line 302
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    .line 341
    :goto_0
    return-wide v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 308
    :goto_1
    if-ltz v0, :cond_5

    .line 311
    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 312
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 316
    :cond_2
    instance-of v0, p1, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_5

    .line 318
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Group;

    .line 321
    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lifx/core/entity/LightCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {p0, v1}, Lcom/lifx/app/list/LightsListAdapter;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 324
    if-ltz v0, :cond_4

    .line 326
    invoke-static {v1, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    goto :goto_0

    .line 330
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 331
    goto :goto_2

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 335
    if-ltz v0, :cond_5

    .line 337
    invoke-static {v1, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    goto :goto_0

    .line 341
    :cond_5
    const-wide v0, 0xffffffffL

    goto :goto_0
.end method

.method public a(I)Lcom/lifx/core/entity/Group;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 378
    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_2

    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 386
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Group;

    goto :goto_0

    .line 390
    :cond_2
    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Group;

    goto :goto_0
.end method

.method public a(II)Lcom/lifx/core/entity/LightEntity;
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/LightsListAdapter;->b(I)Ljava/util/List;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 425
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/list/LightsListAdapter;->a(IZ)Ljava/util/List;

    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/lifx/app/list/LightsListAdapter;->notifyDataSetChanged()V

    .line 431
    new-instance v0, Lcom/lifx/app/util/PlaceholderEntity;

    invoke-direct {v0}, Lcom/lifx/app/util/PlaceholderEntity;-><init>()V

    .line 434
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/LightEntity;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/lifx/core/entity/LightEntity;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 662
    move-object v1, v2

    .line 666
    :goto_0
    const v0, 0x7f120024

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 667
    instance-of v3, v0, Lcom/lifx/core/entity/LUID;

    if-eqz v3, :cond_1

    .line 669
    check-cast v0, Lcom/lifx/core/entity/LUID;

    .line 675
    :goto_1
    if-nez v0, :cond_0

    instance-of v1, p1, Landroid/widget/ListView;

    if-eqz v1, :cond_5

    .line 676
    :cond_0
    if-nez v0, :cond_2

    .line 691
    :goto_2
    return-object v2

    .line 673
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    .line 680
    :cond_2
    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->b:Lcom/lifx/core/Client;

    iget-object v2, p0, Lcom/lifx/app/list/LightsListAdapter;->j:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v1, v2, v0}, Lcom/lifx/core/Client;->getLightEntity(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LightEntity;

    move-result-object v1

    .line 681
    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 684
    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->b:Lcom/lifx/core/Client;

    sget-object v2, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v1, v2, v0}, Lcom/lifx/core/Client;->getLightEntity(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    :goto_3
    move-object v2, v0

    .line 691
    goto :goto_2

    .line 686
    :cond_3
    if-nez v1, :cond_4

    sget-object v2, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0, v2}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 688
    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->b:Lcom/lifx/core/Client;

    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/lifx/core/entity/LightEntity;)V
    .locals 1

    .prologue
    .line 598
    if-eqz p2, :cond_0

    .line 600
    invoke-interface {p2}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lifx/app/list/LightsListAdapter;->a(Landroid/view/View;Lcom/lifx/core/entity/LightEntity;Lcom/lifx/core/entity/LightTarget;)V

    .line 602
    :cond_0
    return-void
.end method

.method public a(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 0

    .prologue
    .line 698
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 235
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->j:Lcom/lifx/core/entity/LUID;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 236
    if-nez v3, :cond_a

    .line 239
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/LightEntity;

    .line 241
    invoke-interface {v0}, Lcom/lifx/core/entity/LightEntity;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    .line 249
    :cond_1
    if-nez v3, :cond_2

    sget-object v0, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 251
    :goto_0
    if-eqz v0, :cond_5

    .line 254
    invoke-direct {p0}, Lcom/lifx/app/list/LightsListAdapter;->a()V

    .line 255
    invoke-virtual {p0}, Lcom/lifx/app/list/LightsListAdapter;->notifyDataSetChanged()V

    .line 293
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 249
    goto :goto_0

    .line 261
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/LUID;

    .line 263
    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->isDeviceLUID()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 265
    iget-object v4, p0, Lcom/lifx/app/list/LightsListAdapter;->c:Lcom/lifx/core/entity/LightCollection;

    invoke-virtual {v4, v0}, Lcom/lifx/core/entity/LightCollection;->get(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 273
    :cond_7
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->b:Lcom/lifx/core/Client;

    sget-object v3, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0, v3}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_9

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 280
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    .line 288
    :cond_9
    if-eqz v1, :cond_3

    .line 290
    invoke-virtual {p0}, Lcom/lifx/app/list/LightsListAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_a
    move v0, v3

    goto :goto_0
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/Light;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/list/LightsListAdapter;->a(IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/list/LightsListAdapter;->a(II)Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/list/LightsListAdapter;->a(II)Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightEntity;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 573
    if-nez p4, :cond_0

    .line 575
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/list/LightsListAdapter;->i:I

    const/4 v2, 0x0

    .line 576
    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 578
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/list/LightsListAdapter;->a(II)Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/lifx/app/list/LightsListAdapter;->a(Landroid/view/View;Lcom/lifx/core/entity/LightEntity;)V

    .line 579
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x0

    .line 371
    :goto_0
    return v0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/LightsListAdapter;->a(I)Lcom/lifx/core/entity/Group;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v0

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/LightsListAdapter;->a(I)Lcom/lifx/core/entity/Group;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/LightsListAdapter;->a(I)Lcom/lifx/core/entity/Group;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 354
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Lcom/lifx/app/list/LightsListAdapter;->a:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toLong()J

    move-result-wide v0

    .line 446
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/LightsListAdapter;->a(I)Lcom/lifx/core/entity/Group;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getGroupType(I)I
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 488
    sget-object v0, Lcom/lifx/app/list/LightsListAdapter$2;->a:[I

    iget-object v1, p0, Lcom/lifx/app/list/LightsListAdapter;->k:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    invoke-virtual {v1}, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 496
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 491
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 493
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getGroupTypeCount()I
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x3

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v1, 0x7f0500ac

    const/4 v5, 0x0

    .line 508
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/LightsListAdapter;->getGroupType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 567
    :cond_0
    :goto_0
    return-object p3

    .line 511
    :pswitch_0
    if-nez p3, :cond_1

    .line 513
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/list/LightsListAdapter;->h:I

    .line 514
    invoke-virtual {v0, v1, p4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 516
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/LightsListAdapter;->a(I)Lcom/lifx/core/entity/Group;

    move-result-object v0

    .line 517
    invoke-virtual {p0, p3, v0}, Lcom/lifx/app/list/LightsListAdapter;->a(Landroid/view/View;Lcom/lifx/core/entity/LightEntity;)V

    .line 518
    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v0

    invoke-direct {p0, p3, v0, p2}, Lcom/lifx/app/list/LightsListAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 522
    :pswitch_1
    if-nez p3, :cond_3

    .line 524
    iget v0, p0, Lcom/lifx/app/list/LightsListAdapter;->h:I

    .line 525
    const v2, 0x7f0500aa

    if-ne v0, v2, :cond_2

    .line 527
    sget-object v2, Lcom/lifx/app/list/LightsListAdapter$2;->a:[I

    iget-object v3, p0, Lcom/lifx/app/list/LightsListAdapter;->k:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    invoke-virtual {v3}, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 538
    :cond_2
    :goto_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 539
    invoke-virtual {v2, v0, p4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 542
    iget-object v2, p0, Lcom/lifx/app/list/LightsListAdapter;->j:Lcom/lifx/core/entity/LUID;

    sget-object v3, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v2, v3}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v0, v1, :cond_3

    .line 544
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    :cond_3
    const v0, 0x7f120005

    invoke-static {p3, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 549
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->b:Lcom/lifx/core/Client;

    sget-object v1, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0, v1}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/lifx/app/list/LightsListAdapter;->a(Landroid/view/View;Lcom/lifx/core/entity/LightEntity;)V

    .line 550
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p3, v0, p2}, Lcom/lifx/app/list/LightsListAdapter;->a(Landroid/view/View;IZ)V

    .line 551
    const v0, 0x1020014

    invoke-static {p3, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 552
    if-eqz v0, :cond_4

    .line 554
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    :cond_4
    const v0, 0x1020015

    invoke-static {p3, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 557
    if-eqz v0, :cond_5

    .line 559
    const-string v1, "(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lifx/app/list/LightsListAdapter;->b:Lcom/lifx/core/Client;

    sget-object v4, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v3, v4}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/entity/Location;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :cond_5
    iget-object v0, p0, Lcom/lifx/app/list/LightsListAdapter;->k:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    sget-object v1, Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;->c:Lcom/lifx/app/list/LightsListAdapter$UnconfiguredDisplayMode;

    if-ne v0, v1, :cond_0

    instance-of v0, p4, Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    .line 563
    check-cast p4, Landroid/widget/ExpandableListView;

    invoke-virtual {p4, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto/16 :goto_0

    .line 530
    :pswitch_2
    const v0, 0x7f0500ab

    .line 531
    goto/16 :goto_1

    :pswitch_3
    move v0, v1

    .line 533
    goto/16 :goto_1

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 527
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 647
    const-string v0, "Button View id pressed!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/LightsListAdapter;->a(Landroid/view/View;)Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/list/LightsListAdapter;->j:Lcom/lifx/core/entity/LUID;

    invoke-static {v1, v2, v0, v3}, Lcom/lifx/lifx/effects/ReactiveEffectService;->a(Landroid/content/Context;Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LightEntity;Z)V

    .line 655
    new-instance v1, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;

    invoke-interface {v0}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {p2}, Lcom/lifx/core/model/PowerState;->fromBoolean(Z)Lcom/lifx/core/model/PowerState;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/PowerState;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;->execute()V

    .line 658
    :cond_0
    return-void
.end method
