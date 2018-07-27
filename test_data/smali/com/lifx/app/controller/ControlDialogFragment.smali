.class public Lcom/lifx/app/controller/ControlDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# static fields
.field public static ae:I


# instance fields
.field af:Z

.field ag:Z

.field private ah:I

.field private ai:I

.field private aj:Lcom/lifx/core/entity/LUID;

.field private ak:Lcom/lifx/app/controller/ControlScreen;

.field dialogActionBar:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1200d3
    .end annotation
.end field

.field favouriteButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1200d9
    .end annotation
.end field

.field leftTriangle:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1200d1
    .end annotation
.end field

.field notificationsCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1200d8
    .end annotation
.end field

.field rightTriangle:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1200d5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Lcom/lifx/app/controller/ControlDialogFragment;->ah:I

    add-int/2addr v0, p2

    if-le v0, p1, :cond_0

    .line 271
    div-int/lit8 v0, p3, 0x2

    add-int/2addr v0, p2

    iget v1, p0, Lcom/lifx/app/controller/ControlDialogFragment;->ah:I

    sub-int v1, p1, v1

    sub-int p3, v0, v1

    .line 273
    :cond_0
    return p3
.end method

.method public static a(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;Ljava/lang/String;ZZIILjava/lang/Integer;ZZZ)Lcom/lifx/app/controller/ControlDialogFragment;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    if-eqz p0, :cond_0

    .line 78
    const-string v1, "locationid"

    invoke-virtual {p0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 82
    const-string v1, "entityid"

    invoke-virtual {p1}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    const-string v1, "includecolors"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    const-string v1, "includelights"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    const-string v1, "multizone"

    invoke-virtual {v0, v1, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    const-string v1, "claim"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    const-string v1, "upgrade"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v1, "xcoordinate"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v1, "ycoordinate"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v1, "tilewidth"

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v1, "entityname"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/lifx/app/controller/ControlDialogFragment;

    invoke-direct {v1}, Lcom/lifx/app/controller/ControlDialogFragment;-><init>()V

    .line 98
    invoke-virtual {v1, v0}, Lcom/lifx/app/controller/ControlDialogFragment;->g(Landroid/os/Bundle;)V

    .line 99
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/ControlDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/ControlDialogFragment;->j()Landroid/os/Bundle;

    move-result-object v4

    .line 138
    if-nez v4, :cond_0

    .line 140
    const/4 v8, 0x0

    .line 227
    :goto_0
    return-object v8

    .line 142
    :cond_0
    const v2, 0x7f050026

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    .line 143
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/ControlDialogFragment;->dialogActionBar:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    new-instance v2, Lcom/lifx/core/entity/LUID;

    const-string v3, "locationid"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v3, Lcom/lifx/core/entity/LUID;

    const-string v5, "entityid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->aj:Lcom/lifx/core/entity/LUID;

    .line 149
    const-string v3, "includelights"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 150
    const-string v3, "includecolors"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 152
    const-string v3, "claim"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->af:Z

    .line 153
    const-string v3, "upgrade"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->ag:Z

    .line 155
    const-string v3, "xcoordinate"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 156
    const-string v3, "ycoordinate"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 157
    const-string v3, "tilewidth"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 159
    const-string v3, "multizone"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/lifx/app/controller/ControlDialogFragment;->ag:Z

    if-eqz v9, :cond_1

    .line 163
    const/4 v3, 0x1

    .line 165
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/lifx/app/controller/ControlDialogFragment;->af:Z

    if-eqz v9, :cond_2

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 169
    :cond_2
    if-lez v3, :cond_3

    .line 170
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lifx/app/controller/ControlDialogFragment;->notificationsCount:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_3
    sget-object v3, Lcom/lifx/app/controller/FavouriteManager;->a:Lcom/lifx/app/controller/FavouriteManager;

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/ControlDialogFragment;->m()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lifx/app/controller/ControlDialogFragment;->favouriteButton:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/lifx/app/controller/ControlDialogFragment;->aj:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v3, v9, v10, v13}, Lcom/lifx/app/controller/FavouriteManager;->a(Landroid/content/Context;Landroid/widget/ImageButton;Lcom/lifx/core/entity/LUID;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/ControlDialogFragment;->m()Landroid/content/Context;

    move-result-object v3

    const-string v9, "window"

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 176
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 177
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 179
    iget v13, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180
    iget v14, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/ControlDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v9, 0x31

    invoke-virtual {v3, v9}, Landroid/view/Window;->setGravity(I)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/ControlDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v9, 0x106000d

    invoke-virtual {v3, v9}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/ControlDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v15

    .line 187
    if-ge v13, v14, :cond_4

    .line 188
    div-int/lit8 v3, v13, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->ai:I

    .line 192
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->ai:I

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->ah:I

    .line 193
    move-object/from16 v0, p0

    iget v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->ai:I

    sput v3, Lcom/lifx/app/controller/ControlDialogFragment;->ae:I

    .line 194
    const/4 v3, 0x5

    iput v3, v15, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 196
    const-string v3, "ycoordinate"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v4, v12, 0x2

    sub-int/2addr v3, v4

    iput v3, v15, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 197
    const/16 v3, 0x33

    iput v3, v15, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->leftTriangle:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->rightTriangle:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    add-int v3, v7, v12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lifx/app/controller/ControlDialogFragment;->ai:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x64

    if-le v3, v13, :cond_5

    .line 206
    move-object/from16 v0, p0

    iget v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->ai:I

    sub-int v3, v7, v3

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    iput v3, v15, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->leftTriangle:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/ControlDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->aj:Lcom/lifx/core/entity/LUID;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/lifx/app/controller/ControlScreenFactory;->a(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;ZZZZ)Lcom/lifx/app/controller/ControlScreen;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lifx/app/controller/ControlDialogFragment;->ak:Lcom/lifx/app/controller/ControlScreen;

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/ControlDialogFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f1200d4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lifx/app/controller/ControlDialogFragment;->ak:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 221
    div-int/lit8 v2, v12, 0x2

    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v11, v2}, Lcom/lifx/app/controller/ControlDialogFragment;->a(III)I

    move-result v2

    .line 222
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 223
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/ControlDialogFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->a(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    goto/16 :goto_0

    .line 190
    :cond_4
    div-int/lit8 v3, v14, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->ai:I

    goto/16 :goto_1

    .line 212
    :cond_5
    div-int/lit8 v3, v12, 0x2

    add-int/2addr v3, v7

    iget v4, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v15, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/controller/ControlDialogFragment;->rightTriangle:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlDialogFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f1200d4

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 232
    return-void
.end method

.method public a(Lcom/lifx/app/controller/ControlTab;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/lifx/app/controller/ControlDialogFragment;->ak:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0, p1, p2}, Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/app/controller/ControlTab;Ljava/lang/Integer;)V

    .line 288
    return-void
.end method

.method public ai()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1200d9
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/lifx/app/controller/FavouriteManager;->a:Lcom/lifx/app/controller/FavouriteManager;

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlDialogFragment;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/controller/ControlDialogFragment;->favouriteButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/lifx/app/controller/ControlDialogFragment;->aj:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/app/controller/FavouriteManager;->b(Landroid/content/Context;Landroid/widget/ImageButton;Lcom/lifx/core/entity/LUID;)V

    .line 110
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlDialogFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->o()V

    .line 111
    return-void
.end method

.method public aj()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1200d7
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lifx/app/controller/ControlDialogFragment;->ak:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->au()V

    .line 117
    return-void
.end method

.method public ak()V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlDialogFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()V

    .line 236
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->e()V

    .line 243
    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 244
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 245
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()V
    .locals 3

    .prologue
    .line 257
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->f()V

    .line 259
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 261
    const/high16 v2, 0x3e800000    # 0.25f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 262
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 264
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlDialogFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->f()Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 296
    instance-of v1, v0, Lcom/lifx/app/edit/EditLightFragment;

    if-eqz v1, :cond_0

    .line 297
    check-cast v0, Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment;->d()V

    .line 300
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 123
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlDialogFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/MainActivity;

    .line 124
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p0}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/app/controller/ControlDialogFragment;)V

    .line 128
    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .prologue
    .line 278
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->z()V

    .line 279
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget v1, p0, Lcom/lifx/app/controller/ControlDialogFragment;->ai:I

    iget v2, p0, Lcom/lifx/app/controller/ControlDialogFragment;->ah:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 283
    :cond_0
    return-void
.end method
