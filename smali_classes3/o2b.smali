.class public final Lo2b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo2b;->o:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo2b;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lo2b;->o:I

    iput-object p1, p0, Lo2b;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lo2b;->o:I

    iput-object p1, p0, Lo2b;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo2b;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo2b;

    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v1, 0x1c

    invoke-direct {p2, v0, p3, v1}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo2b;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo2b;

    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v1, 0x1b

    invoke-direct {p2, v0, p3, v1}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo2b;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo2b;

    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lh3g;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lo2b;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo2b;

    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Lg3g;

    const/16 v1, 0x19

    invoke-direct {p2, v0, p3, v1}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo2b;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lj3g;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lfh7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo2b;

    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v1, 0x15

    invoke-direct {p2, v0, p3, v1}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo2b;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo2b;

    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p3, v1}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo2b;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo2b;

    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    const/16 v1, 0x13

    invoke-direct {p2, v0, p3, v1}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo2b;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo2b;

    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lo2b;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo2b;

    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x11

    invoke-direct {p2, v0, p3, v1}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo2b;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo2b;

    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x10

    invoke-direct {p2, v0, p3, v1}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo2b;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Lpze;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo2b;

    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Lowe;

    const/16 v1, 0xe

    invoke-direct {p2, v0, p3, v1}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo2b;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo2b;

    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lo2b;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lhpd;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo2b;

    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo2b;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo2b;

    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Lgpd;

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo2b;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo2b;

    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Lgpd;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo2b;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lau1;

    check-cast p2, Lzwc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lzdc;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Luec;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lbjc;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lm3g;

    check-cast p2, Lned;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lk3g;

    check-cast p2, Ll3g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lirg;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Ltu7;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo2b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo2b;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo2b;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lo2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lo2b;->o:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lbs3;->A0:Lov3;

    sget-object v6, Ltpi;->a:Ltpi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U0()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->e()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_1
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U0()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_2
    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast p1, Lh3g;

    iget-object v1, p1, Lh3g;->O0:Lgh7;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lgh7;->c:Z

    if-ne v1, v4, :cond_0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->c:I

    :goto_0
    iget-object p1, p1, Lh3g;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast p1, Lg3g;

    iget-object v1, p1, Lg3g;->L0:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, Lg3g;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lg3g;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo8c;

    iget v5, v4, Lo8c;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lo8c;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v4, Lo8c;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_2
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lj3g;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Lfh7;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lrvc;

    invoke-direct {p1, v0, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lbv8;

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->X0()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->r()Llmc;

    move-result-object v1

    iget v1, v1, Llmc;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->V0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->X0()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->W0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->X0()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-boolean v1, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->X:Z

    invoke-virtual {p1, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a1(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->U0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-boolean v1, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {p1, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a1(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v5, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object v1

    iget v1, v1, Lbmc;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lime;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lime;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->J0:Lcye;

    sget-object v2, Lone/me/profile/RknBottomSheet;->N0:[Lbv8;

    aget-object v7, v2, v3

    invoke-interface {v1, p1, v7}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v7

    invoke-interface {v7}, Lrmc;->getText()Lhmc;

    move-result-object v7

    iget v7, v7, Lhmc;->b:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->K0:Lcye;

    aget-object v2, v2, v4

    invoke-interface {v1, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->L0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->s()Lrr;

    move-result-object v2

    iget v2, v2, Lrr;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p1, Lone/me/profile/RknBottomSheet;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->s()Lrr;

    move-result-object v0

    iget-object v0, v0, Lrr;->d:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v0, v0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v4, v5}, Lkve;->W(IF)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lgy3;->h1(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v6

    :pswitch_a
    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v6

    :pswitch_b
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-static {v0, p1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_c
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->e:I

    invoke-static {v0, p1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lpze;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lpze;->c2:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lrmc;->x()Lxz5;

    move-result-object v0

    iget v0, v0, Lxz5;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v6

    :pswitch_e
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast p1, Lowe;

    iget-object p1, p1, Lowe;->a:Landroid/content/Context;

    invoke-virtual {v5, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->r()Llmc;

    move-result-object p1

    iget p1, p1, Llmc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v1, v2}, Lgbb;->L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_f
    iget-object v0, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lbv8;

    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v3

    iget v3, v3, Lbmc;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    sget v1, Llme;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget v1, Llme;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    sget v1, Llme;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-object v6

    :pswitch_10
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lhpd;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lhpd;->a(Lhpd;)Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object v1

    iget v1, v1, Lbmc;->e:I

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v5, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-static {p1, v0}, Lbs3;->h(Lbs3;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_11
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast p1, Lgpd;

    iget-object v1, p1, Lgpd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, Lgpd;->a(Lgpd;)Lrmc;

    move-result-object p1

    invoke-static {v1, p1}, Lkve;->L(ILrmc;)I

    move-result p1

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lgpd;->a(Lgpd;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_12
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast p1, Lgpd;

    iget-object v1, p1, Lgpd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, Lgpd;->a(Lgpd;)Lrmc;

    move-result-object p1

    invoke-static {v1, p1}, Lkve;->L(ILrmc;)I

    move-result p1

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lgpd;->a(Lgpd;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    :goto_5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_13
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lau1;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Lzwc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v1, Lzwc;->c:Ljava/util/Map;

    iget-object v2, v1, Lzwc;->a:Lnwc;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v4, :cond_e

    if-nez v0, :cond_c

    iget-object v0, v1, Lzwc;->d:Lau1;

    if-nez v0, :cond_c

    iget-object v0, v1, Lzwc;->e:Lau1;

    :cond_c
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwc;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move-object v2, p1

    goto :goto_7

    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lgy3;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwc;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, p1, Lnwc;->a:Lcu1;

    invoke-interface {v0}, Lcu1;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v2, Lnwc;->a:Lcu1;

    invoke-interface {v0}, Lcu1;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    return-object v2

    :pswitch_14
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lzdc;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_11

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v1}, Lrmc;->n()Lqmc;

    move-result-object v1

    iget-object v1, v1, Lqmc;->b:Lomc;

    iget-object v1, v1, Lomc;->b:Ljava/lang/Object;

    check-cast v1, Lmmc;

    iget v1, v1, Lmmc;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_11
    return-object v6

    :pswitch_15
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Luec;

    iget-object v2, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v2, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_12

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    :cond_12
    if-eqz v1, :cond_13

    invoke-interface {v2}, Lrmc;->n()Lqmc;

    move-result-object p1

    iget-object p1, p1, Lqmc;->b:Lomc;

    iget-object p1, p1, Lomc;->b:Ljava/lang/Object;

    check-cast p1, Lmmc;

    iget p1, p1, Lmmc;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    return-object v6

    :pswitch_16
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_17
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->l()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v6

    :pswitch_18
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lbjc;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->m()Lnmc;

    const/high16 p1, 0x29000000

    iput p1, v0, Lbjc;->z0:I

    return-object v6

    :pswitch_19
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lm3g;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Lned;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Ln3g;

    invoke-direct {p1, v0, v1}, Ln3g;-><init>(Lm3g;Lned;)V

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lk3g;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Ll3g;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    move-object v0, v1

    :goto_8
    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Lirg;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lmag;

    invoke-direct {p1}, Lmag;-><init>()V

    iget-object v2, p1, Lmag;->b:Ljava/lang/Object;

    check-cast v2, Lerg;

    iput-boolean v3, v2, Lerg;->j:Z

    invoke-interface {v1}, Lrmc;->l()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->c:I

    invoke-virtual {p1, v3}, Lmag;->h(I)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object v1

    iget v1, v1, Lbmc;->b:I

    iput v1, v2, Lerg;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lmag;->f(F)V

    const/16 v1, 0x56

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lmag;->k(I)V

    invoke-virtual {p1}, Lmag;->b()Lerg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lirg;->a(Lerg;)V

    return-object v6

    :pswitch_1c
    iget-object v0, p0, Lo2b;->Y:Ljava/lang/Object;

    check-cast v0, Ltu7;

    iget-object v1, p0, Lo2b;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->f:I

    invoke-virtual {v0, p1}, Ltu7;->setShadowColor(I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
