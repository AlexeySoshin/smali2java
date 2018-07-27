.class Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$5;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 182
    iget-object v3, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$5;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    .line 184
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 185
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 186
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 187
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$5;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    iget-object v0, v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->listView:Lcom/lifx/app/widget/RepaintedListView;

    invoke-virtual {v0}, Lcom/lifx/app/widget/RepaintedListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v8

    .line 190
    if-eqz v8, :cond_5

    move v1, v2

    .line 192
    :goto_0
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 194
    invoke-virtual {v8, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v8, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    .line 197
    iget-object v9, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$5;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    iget-object v9, v9, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->listView:Lcom/lifx/app/widget/RepaintedListView;

    invoke-virtual {v9}, Lcom/lifx/app/widget/RepaintedListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    .line 198
    invoke-interface {v9, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 201
    instance-of v9, v0, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 192
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    check-cast v0, Lcom/lifx/app/widget/FavouriteItem;

    .line 208
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 210
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    .line 214
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    .line 218
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v9

    if-ne v9, v11, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "widget-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$5;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    iget v1, v1, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 231
    sget-object v1, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 232
    sget-object v1, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 233
    sget-object v1, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 234
    sget-object v1, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$5;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    iget-object v4, v4, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->backgroundOpacity:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string v1, "appWidgetId"

    iget-object v4, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$5;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    iget v4, v4, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->n:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$5;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->setResult(ILandroid/content/Intent;)V

    .line 242
    new-instance v0, Lcom/lifx/app/widget/FavouriteWidgetSmall;

    invoke-direct {v0}, Lcom/lifx/app/widget/FavouriteWidgetSmall;-><init>()V

    .line 244
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    new-array v4, v11, [I

    iget-object v5, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$5;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    iget v5, v5, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->n:I

    aput v5, v4, v2

    .line 243
    invoke-virtual {v0, v3, v1, v4}, Lcom/lifx/app/widget/FavouriteWidgetSmall;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 248
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$5;->a:Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->finish()V

    .line 249
    return-void
.end method
