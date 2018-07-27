.class public Lcom/lifx/app/widget/FavouriteItemCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->b:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->c:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/lifx/app/widget/FavouriteItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lifx/app/widget/FavouriteItem;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/widget/FavouriteItem;

    .line 153
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/lifx/app/widget/FavouriteItem;
    .locals 3

    .prologue
    .line 232
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 233
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {p0, v0}, Lcom/lifx/app/widget/FavouriteItemCollection;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    invoke-virtual {p0, v0}, Lcom/lifx/app/widget/FavouriteItemCollection;->d(Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    invoke-virtual {p0, v0}, Lcom/lifx/app/widget/FavouriteItemCollection;->c(Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    invoke-virtual {p0, v0}, Lcom/lifx/app/widget/FavouriteItemCollection;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 243
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/widget/FavouriteItem;

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 107
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/app/widget/FavouriteItem;

    .line 112
    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Lcom/lifx/app/widget/FavouriteItemCollection$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/widget/FavouriteItemCollection$1;-><init>(Lcom/lifx/app/widget/FavouriteItemCollection;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 145
    goto :goto_0
.end method

.method public a(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/widget/FavouriteItemCollection;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/lifx/app/widget/FavouriteItemCollection;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {p0, p2}, Lcom/lifx/app/widget/FavouriteItemCollection;->d(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {p0, p3}, Lcom/lifx/app/widget/FavouriteItemCollection;->c(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p0, p4}, Lcom/lifx/app/widget/FavouriteItemCollection;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/lifx/app/widget/FavouriteItem;

    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/lifx/app/widget/FavouriteItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 46
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->d:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/widget/FavouriteItemCollection;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONArray;)Z
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 163
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return v8

    :cond_0
    move v7, v8

    .line 172
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 176
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 179
    invoke-static {v9}, Lcom/lifx/app/widget/WidgetUpdater;->a(Lorg/json/JSONObject;)Lcom/lifx/core/model/HSBKColor;

    move-result-object v6

    .line 181
    const-string v0, "group"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 182
    const-string v0, "id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    new-instance v0, Lcom/lifx/app/widget/FavouriteItem;

    const-string v1, "id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "label"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "connected"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "power"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "on"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct/range {v0 .. v6}, Lcom/lifx/app/widget/FavouriteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lifx/core/model/HSBKColor;)V

    .line 186
    const-string v1, "location"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 189
    if-eqz v3, :cond_1

    const-string v1, "null"

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    :cond_1
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v1, "id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->c:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/lifx/app/widget/FavouriteItemCollection;->a(Ljava/util/List;Ljava/lang/String;)Lcom/lifx/app/widget/FavouriteItem;

    move-result-object v1

    .line 198
    if-nez v1, :cond_5

    .line 200
    new-instance v1, Lcom/lifx/app/widget/FavouriteItem;

    const/4 v5, 0x3

    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v4, v3}, Lcom/lifx/app/widget/FavouriteItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v3, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    .line 203
    :goto_3
    invoke-virtual {v3, v0}, Lcom/lifx/app/widget/FavouriteItem;->b(Lcom/lifx/app/widget/FavouriteItem;)V

    .line 205
    invoke-virtual {v0, v3}, Lcom/lifx/app/widget/FavouriteItem;->a(Lcom/lifx/app/widget/FavouriteItem;)V

    .line 207
    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/lifx/app/widget/FavouriteItemCollection;->a(Ljava/util/List;Ljava/lang/String;)Lcom/lifx/app/widget/FavouriteItem;

    move-result-object v1

    .line 208
    if-nez v1, :cond_3

    .line 210
    new-instance v1, Lcom/lifx/app/widget/FavouriteItem;

    const/4 v4, 0x2

    const-string v5, "name"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v2, v5}, Lcom/lifx/app/widget/FavouriteItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v3}, Lcom/lifx/app/widget/FavouriteItem;->a(Lcom/lifx/app/widget/FavouriteItem;)V

    .line 213
    invoke-virtual {v3, v1}, Lcom/lifx/app/widget/FavouriteItem;->b(Lcom/lifx/app/widget/FavouriteItem;)V

    .line 214
    iget-object v2, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_3
    invoke-virtual {v1, v0}, Lcom/lifx/app/widget/FavouriteItem;->b(Lcom/lifx/app/widget/FavouriteItem;)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/lifx/app/widget/FavouriteItem;->a(Lcom/lifx/app/widget/FavouriteItem;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 220
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 226
    :cond_4
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v3, v1

    goto :goto_3
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/widget/FavouriteItemCollection;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->c:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/widget/FavouriteItemCollection;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItemCollection;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
