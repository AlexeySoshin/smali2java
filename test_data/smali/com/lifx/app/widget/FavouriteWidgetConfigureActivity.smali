.class public Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;


# instance fields
.field backgroundOpacity:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f120211
    .end annotation
.end field

.field listView:Lcom/lifx/app/widget/RepaintedListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f120215
    .end annotation
.end field

.field m:Landroid/widget/Button;

.field n:I

.field private t:Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;

.field private u:Lcom/lifx/app/widget/FavouriteItemCollection;

.field private v:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "light_ids"

    sput-object v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->o:Ljava/lang/String;

    .line 49
    const-string v0, "scene_ids"

    sput-object v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->p:Ljava/lang/String;

    .line 50
    const-string v0, "group_ids"

    sput-object v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->q:Ljava/lang/String;

    .line 51
    const-string v0, "location_ids"

    sput-object v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->r:Ljava/lang/String;

    .line 52
    const-string v0, "opacity"

    sput-object v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/lifx/app/widget/FavouriteItemCollection;

    invoke-direct {v0}, Lcom/lifx/app/widget/FavouriteItemCollection;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->u:Lcom/lifx/app/widget/FavouriteItemCollection;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->n:I

    .line 129
    new-instance v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$2;-><init>(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->v:Lcom/android/volley/Response$Listener;

    .line 140
    new-instance v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$3;-><init>(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->w:Lcom/android/volley/Response$Listener;

    .line 177
    new-instance v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$5;

    invoke-direct {v0, p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$5;-><init>(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->x:Landroid/view/View$OnClickListener;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->t:Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)Lcom/lifx/app/widget/FavouriteItemCollection;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->u:Lcom/lifx/app/widget/FavouriteItemCollection;

    return-object v0
.end method

.method static synthetic c(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$4;

    invoke-direct {v0, p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$4;-><init>(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->setResult(I)V

    .line 174
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->finish()V

    .line 175
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f05008e

    invoke-virtual {p0, v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->setContentView(I)V

    .line 63
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 65
    invoke-virtual {p0, v3}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->setResult(I)V

    .line 68
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/lifx/service/AndroidCloudConfiguration;->a(Landroid/content/Context;)Lcom/lifx/core/auth/TokenCredentials;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/core/auth/TokenCredentials;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "In order to use the LIFX widget, log into the LIFX app first."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->finish()V

    .line 75
    :cond_1
    new-instance v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;

    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050086

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->t:Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;

    .line 78
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->listView:Lcom/lifx/app/widget/RepaintedListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lifx/app/widget/RepaintedListView;->setChoiceMode(I)V

    .line 79
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->listView:Lcom/lifx/app/widget/RepaintedListView;

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->t:Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;

    invoke-virtual {v0, v1}, Lcom/lifx/app/widget/RepaintedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->listView:Lcom/lifx/app/widget/RepaintedListView;

    new-instance v1, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$1;

    invoke-direct {v1, p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$1;-><init>(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/widget/RepaintedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->w:Lcom/android/volley/Response$Listener;

    invoke-static {v0, v1}, Lcom/lifx/app/widget/HttpApiQuery;->a(Landroid/content/Context;Lcom/android/volley/Response$Listener;)V

    .line 96
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->v:Lcom/android/volley/Response$Listener;

    invoke-static {v0, v1}, Lcom/lifx/app/widget/HttpApiQuery;->b(Landroid/content/Context;Lcom/android/volley/Response$Listener;)V

    .line 98
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11002a

    invoke-static {p0, v0, v1, v2}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Landroid/content/res/Resources;I)V

    .line 99
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    const v1, 0x7f0a013e

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 105
    :cond_2
    const v0, 0x7f12020f

    invoke-virtual {p0, v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->m:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->n:I

    .line 117
    :cond_3
    iget v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->n:I

    if-nez v0, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->finish()V

    .line 120
    :cond_4
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 126
    return-void
.end method
