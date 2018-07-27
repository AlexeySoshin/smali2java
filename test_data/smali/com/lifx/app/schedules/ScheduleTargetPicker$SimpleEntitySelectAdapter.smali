.class Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/schedules/ScheduleTargetPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEntitySelectAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/schedules/ScheduleTargetPicker;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lifx/app/schedules/ScheduleTargetPicker;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 169
    iput-object p1, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->a:Lcom/lifx/app/schedules/ScheduleTargetPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 163
    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->b:Ljava/util/ArrayList;

    .line 164
    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->c:Ljava/util/ArrayList;

    .line 165
    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->d:Ljava/util/ArrayList;

    .line 170
    iput-object p2, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->b:Ljava/util/ArrayList;

    .line 171
    iput-object p3, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->c:Ljava/util/ArrayList;

    .line 172
    iput-object p4, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->d:Ljava/util/ArrayList;

    .line 173
    iput-object p5, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->e:Ljava/lang/String;

    .line 174
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, p1}, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->a:Lcom/lifx/app/schedules/ScheduleTargetPicker;

    invoke-virtual {v1}, Lcom/lifx/app/schedules/ScheduleTargetPicker;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 253
    return-object v0

    .line 236
    :pswitch_0
    const v0, 0x7f0500b6

    .line 237
    goto :goto_0

    .line 239
    :pswitch_1
    const v0, 0x7f0500b3

    .line 240
    goto :goto_0

    .line 242
    :pswitch_2
    const v0, 0x7f0500b5

    .line 243
    goto :goto_0

    .line 245
    :pswitch_3
    const v0, 0x7f0500b2

    .line 246
    goto :goto_0

    .line 248
    :pswitch_4
    const v0, 0x7f0500b4

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 264
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0, p2}, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 279
    const v0, 0x7f120004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 281
    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 210
    if-nez p2, :cond_0

    .line 212
    invoke-direct {p0, p1}, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->a(I)Landroid/view/View;

    move-result-object p2

    .line 216
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->a(Landroid/view/View;I)V

    .line 219
    invoke-direct {p0, p2, p1}, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;->b(Landroid/view/View;I)V

    .line 221
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x5

    return v0
.end method
