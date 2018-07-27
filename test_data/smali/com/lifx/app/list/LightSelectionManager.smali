.class public Lcom/lifx/app/list/LightSelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/lifx/core/Client;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/lifx/app/list/FlatLightsListAdapter;

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/lifx/core/entity/Light;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->d:Ljava/util/Collection;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->e:Ljava/util/Set;

    .line 30
    new-instance v0, Lcom/lifx/app/list/LightSelectionManager$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/list/LightSelectionManager$1;-><init>(Lcom/lifx/app/list/LightSelectionManager;)V

    iput-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->f:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic a(Lcom/lifx/app/list/LightSelectionManager;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lifx/app/list/LightSelectionManager;->b()V

    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 93
    iget-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 94
    iget-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 95
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/lifx/app/list/LightSelectionManager;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int v6, v0, v2

    .line 97
    add-int/lit8 v2, v5, 0x1

    move v3, v1

    :goto_0
    if-ge v2, v6, :cond_1

    .line 99
    invoke-interface {v4, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    instance-of v7, v0, Lcom/lifx/core/entity/Group;

    if-eqz v7, :cond_3

    .line 102
    check-cast v0, Lcom/lifx/core/entity/Group;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v0

    add-int v8, v2, v0

    .line 105
    add-int/lit8 v0, v2, 0x1

    :goto_1
    if-gt v0, v8, :cond_2

    .line 107
    iget-object v9, p0, Lcom/lifx/app/list/LightSelectionManager;->b:Landroid/widget/ListView;

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v9

    if-nez v9, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 113
    :goto_2
    iget-object v8, p0, Lcom/lifx/app/list/LightSelectionManager;->b:Landroid/widget/ListView;

    invoke-virtual {v8, v2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 114
    and-int/2addr v3, v0

    .line 115
    invoke-virtual {v7}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    .line 97
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 119
    return-void

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    move v2, v3

    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/lifx/core/entity/Light;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->e:Ljava/util/Set;

    return-object v0
.end method

.method public a(Landroid/widget/ListView;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 124
    instance-of v3, v0, Lcom/lifx/core/entity/LightEntity;

    if-eqz v3, :cond_1

    .line 126
    check-cast v0, Lcom/lifx/core/entity/LightEntity;

    invoke-interface {v0}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    .line 133
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v4

    .line 134
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    .line 135
    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v6

    sub-int v6, v3, v6

    .line 136
    instance-of v3, v0, Lcom/lifx/core/entity/LightCollection;

    if-eqz v3, :cond_a

    .line 138
    check-cast v0, Lcom/lifx/core/entity/LightCollection;

    .line 139
    if-ne p2, v5, :cond_6

    .line 142
    if-eqz v4, :cond_4

    .line 145
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v2

    if-eq v2, v6, :cond_3

    .line 147
    add-int/lit8 v2, v5, 0x1

    :goto_0
    add-int v3, v5, v6

    if-ge v2, v3, :cond_3

    .line 149
    invoke-virtual {p1, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_1
    instance-of v3, v0, Lcom/lifx/core/entity/LightTarget;

    if-nez v3, :cond_0

    .line 229
    :cond_2
    :goto_1
    return-void

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/lifx/app/list/LightSelectionManager;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    add-int/lit8 v0, v5, 0x1

    :goto_2
    add-int v1, v5, v6

    if-ge v0, v1, :cond_5

    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v3

    add-int v7, p2, v3

    .line 173
    add-int/lit8 v3, p2, 0x1

    :goto_3
    if-gt v3, v7, :cond_7

    .line 176
    invoke-virtual {p1, v3, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 173
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 178
    :cond_7
    if-eqz v4, :cond_8

    .line 181
    iget-object v3, p0, Lcom/lifx/app/list/LightSelectionManager;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 189
    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v0

    add-int/lit8 v3, v6, -0x1

    if-lt v0, v3, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {p1, v5, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1

    .line 186
    :cond_8
    iget-object v3, p0, Lcom/lifx/app/list/LightSelectionManager;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    move v0, v2

    .line 189
    goto :goto_5

    .line 192
    :cond_a
    instance-of v3, v0, Lcom/lifx/core/entity/Light;

    if-eqz v3, :cond_2

    .line 194
    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 196
    iget-object v3, p0, Lcom/lifx/app/list/LightSelectionManager;->a:Lcom/lifx/core/Client;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getGroupID()Lcom/lifx/core/entity/LUID;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/lifx/core/Client;->getGroup(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Group;

    move-result-object v3

    .line 197
    iget-object v7, p0, Lcom/lifx/app/list/LightSelectionManager;->c:Lcom/lifx/app/list/FlatLightsListAdapter;

    invoke-virtual {v7, v3}, Lcom/lifx/app/list/FlatLightsListAdapter;->b(Lcom/lifx/core/entity/LightEntity;)I

    move-result v7

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1

    .line 198
    if-eqz v4, :cond_d

    .line 201
    iget-object v4, p0, Lcom/lifx/app/list/LightSelectionManager;->e:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v3}, Lcom/lifx/core/entity/Group;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v0

    add-int v3, v7, v0

    .line 205
    add-int/lit8 v0, v7, 0x1

    :goto_6
    if-gt v0, v3, :cond_e

    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v4

    if-nez v4, :cond_b

    move v0, v2

    .line 213
    :goto_7
    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p1, v7, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 217
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v0

    add-int/lit8 v3, v6, -0x1

    if-lt v0, v3, :cond_c

    :goto_8
    invoke-virtual {p1, v5, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto/16 :goto_1

    .line 205
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    move v1, v2

    .line 217
    goto :goto_8

    .line 223
    :cond_d
    invoke-virtual {p1, v7, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 224
    invoke-virtual {p1, v5, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 226
    iget-object v1, p0, Lcom/lifx/app/list/LightSelectionManager;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_7
.end method

.method public a(Lcom/lifx/core/Client;Landroid/widget/ListView;Lcom/lifx/app/list/FlatLightsListAdapter;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->c:Lcom/lifx/app/list/FlatLightsListAdapter;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->c:Lcom/lifx/app/list/FlatLightsListAdapter;

    iget-object v1, p0, Lcom/lifx/app/list/LightSelectionManager;->f:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/lifx/app/list/FlatLightsListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/lifx/app/list/LightSelectionManager;->a:Lcom/lifx/core/Client;

    .line 53
    iput-object p2, p0, Lcom/lifx/app/list/LightSelectionManager;->b:Landroid/widget/ListView;

    .line 54
    iput-object p3, p0, Lcom/lifx/app/list/LightSelectionManager;->c:Lcom/lifx/app/list/FlatLightsListAdapter;

    .line 55
    iget-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->f:Landroid/database/DataSetObserver;

    invoke-virtual {p3, v0}, Lcom/lifx/app/list/FlatLightsListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 57
    iget-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->d:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    iget-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/LUID;

    .line 63
    invoke-virtual {p1, v0}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v2, p0, Lcom/lifx/app/list/LightSelectionManager;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->d:Ljava/util/Collection;

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    .line 72
    iget-object v0, p0, Lcom/lifx/app/list/LightSelectionManager;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 75
    invoke-virtual {p3, v0}, Lcom/lifx/app/list/FlatLightsListAdapter;->b(Lcom/lifx/core/entity/LightEntity;)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1

    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/lifx/app/list/LightSelectionManager;->b()V

    .line 78
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
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
    .line 82
    iput-object p1, p0, Lcom/lifx/app/list/LightSelectionManager;->d:Ljava/util/Collection;

    .line 83
    return-void
.end method
