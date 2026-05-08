.class public final Lt3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt3;->o:I

    iput-object p1, p0, Lt3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lt3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt3;->o:I

    iput-object p1, p0, Lt3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Llqi;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lo5b;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Loeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lwad;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ls37;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lq9d;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lyg3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lf9d;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/PhotoEditScreen;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lv2d;

    check-cast p2, Lv2d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lu2d;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Ldxh;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lt3;

    iget-object v0, p0, Lt3;->Y:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lpx8;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lt3;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Le11;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Ld16;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lbp2;

    check-cast p2, Laua;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Ldya;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lt3;

    iget-object v0, p0, Lt3;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lt3;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lt3;

    iget-object v0, p0, Lt3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lt3;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lt3;

    iget-object v0, p0, Lt3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lt3;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Ldr8;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p2, Luca;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Ldr8;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lnz6;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lt3;

    iget-object v0, p0, Lt3;->Y:Ljava/lang/Object;

    check-cast v0, Lwo4;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt3;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lt3;

    iget-object v0, p0, Lt3;->Y:Ljava/lang/Object;

    check-cast v0, Lqhh;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lqhh;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt3;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Lyg3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Len3;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lbp2;

    check-cast p2, Lae4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lpx8;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Luhj;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lfpd;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lme;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt3;

    iget-object v1, p0, Lt3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lt3;->o:I

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lrmc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v2}, Lrmc;->b()Lbmc;

    move-result-object v3

    iget v3, v3, Lbmc;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v3, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:Lcye;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:[Lbv8;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    invoke-interface {v2}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Llqi;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lrmc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2}, Lrmc;->n()Lqmc;

    move-result-object v2

    iget-object v2, v2, Lqmc;->b:Lomc;

    iget-object v2, v2, Lomc;->b:Ljava/lang/Object;

    check-cast v2, Lmmc;

    iget v2, v2, Lmmc;->c:I

    invoke-static {v3, v0, v2}, Lone/me/pinbars/PinBarsWidget;->U0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Lo5b;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lrmc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2}, Lrmc;->n()Lqmc;

    move-result-object v5

    iget-object v5, v5, Lqmc;->b:Lomc;

    iget-object v5, v5, Lomc;->b:Ljava/lang/Object;

    check-cast v5, Lmmc;

    iget v5, v5, Lmmc;->c:I

    invoke-static {v3, v4, v5}, Lone/me/pinbars/PinBarsWidget;->U0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v3, Lone/me/pinbars/PinBarsWidget;->o:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbd;

    iget-object v3, v3, Lfbd;->c:Ljava/lang/Long;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    if-eqz v10, :cond_3

    invoke-interface {v2}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->c:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Loeb;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Lwad;

    sget-object v4, Lwad;->B0:[Lbv8;

    invoke-virtual {v3, v2}, Lwad;->w(Loeb;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8d;

    iget-wide v5, v4, Ln8d;->a:J

    invoke-virtual {v2, v5, v6}, Loeb;->d(J)Z

    move-result v5

    invoke-static {v4, v5}, Ln8d;->l(Ln8d;Z)Ln8d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v3

    :cond_5
    return-object v0

    :pswitch_3
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lpp0;

    invoke-virtual {v4, v2}, Lt59;->I(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Ll8d;

    invoke-virtual {v2, v0}, Lt59;->I(Ljava/util/List;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Ls37;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz6;

    iget-object v5, v4, Lkz6;->a:Ljava/lang/String;

    iget-object v6, v2, Ls37;->a:Lbfb;

    invoke-virtual {v6, v5}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lot4;

    if-nez v5, :cond_6

    sget-object v5, Lot4;->b:Lot4;

    :cond_6
    move-object v10, v5

    new-instance v6, Lf27;

    iget-object v7, v4, Lkz6;->a:Ljava/lang/String;

    iget-object v8, v4, Lkz6;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lkz6;->F0:Ljava/lang/String;

    iget-object v11, v4, Lkz6;->z0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Lf27;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lot4;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3

    :pswitch_5
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Lyg3;

    iget-object v6, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v7, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v7, Lf9d;

    iget-object v7, v7, Lf9d;->G0:Lv9h;

    iget-boolean v11, v0, Lyg3;->b:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    iget-object v11, v0, Lyg3;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v12, Lf9d;

    iget-boolean v12, v12, Lf9d;->Z:Z

    if-eqz v12, :cond_8

    sget-object v12, Lu17;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    goto :goto_4

    :cond_8
    move v12, v9

    :goto_4
    add-int/2addr v11, v12

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v11, Lf9d;

    iget-boolean v11, v11, Lf9d;->Z:Z

    if-eqz v11, :cond_b

    sget-object v11, Lu17;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu17;

    sget-object v13, Lu17;->X:Ljava/util/EnumMap;

    invoke-virtual {v13, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Required value was null."

    if-eqz v13, :cond_a

    check-cast v13, Ljava/lang/Number;

    const/16 v28, 0x7

    const/16 v29, 0x2

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    sget v12, Lvkf;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lzkf;->w0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lrvc;

    invoke-direct {v15, v12, v13}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    sget v12, Lvkf;->N1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lzkf;->z0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lrvc;

    invoke-direct {v15, v12, v13}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    sget v12, Lvkf;->L1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lzkf;->y0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lrvc;

    invoke-direct {v15, v12, v13}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_9
    sget v12, Lvkf;->l2:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lzkf;->A0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lrvc;

    invoke-direct {v15, v12, v13}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_a
    sget v12, Lvkf;->u1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lzkf;->x0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lrvc;

    invoke-direct {v15, v12, v13}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_b
    new-instance v15, Lrvc;

    invoke-direct {v15, v10, v10}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v12, v15, Lrvc;->a:Ljava/lang/Object;

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/Integer;

    iget-object v12, v15, Lrvc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, Lr2i;

    invoke-direct {v13, v12}, Lr2i;-><init>(I)V

    new-instance v12, Lkad;

    invoke-direct {v12, v5, v5, v2, v3}, Lkad;-><init>(IIJ)V

    new-instance v15, Ln8d;

    const-string v25, ""

    const/16 v27, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v24, v12

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v27}, Ln8d;-><init>(JLjava/lang/Long;Lw2i;Lw2i;Landroid/net/Uri;ZZLkad;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v28, 0x7

    const/16 v29, 0x2

    iget-object v2, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v2, Lf9d;

    iget-object v2, v2, Lf9d;->X:Lh9d;

    invoke-virtual {v2}, Lh9d;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, v0, Lyg3;->b:Z

    if-nez v2, :cond_18

    invoke-static {}, Lvg9;->a()Loeb;

    move-result-object v2

    iget-object v3, v0, Lyg3;->a:Ljava/util/List;

    new-instance v5, Lnw;

    invoke-direct {v5, v3, v8}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwlb;

    const/16 v11, 0x1b

    invoke-direct {v3, v11}, Lwlb;-><init>(I)V

    invoke-static {v5, v3}, Le7g;->g0(Lt6g;Lre7;)Lmq6;

    move-result-object v3

    new-instance v5, Llq6;

    invoke-direct {v5, v3}, Llq6;-><init>(Lmq6;)V

    :goto_7
    invoke-virtual {v5}, Llq6;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Llq6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Loeb;->a(J)Z

    goto :goto_7

    :cond_c
    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Lf9d;

    iget-object v3, v3, Lf9d;->M0:Loeb;

    iget-object v5, v3, Loeb;->b:[J

    iget-object v3, v3, Loeb;->a:[J

    array-length v11, v3

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_11

    move v12, v9

    :goto_8
    aget-wide v13, v3, v12

    move/from16 v16, v9

    not-long v8, v13

    shl-long v8, v8, v28

    and-long/2addr v8, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v17

    cmp-long v8, v8, v17

    if-eqz v8, :cond_10

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move/from16 v9, v16

    :goto_9
    if-ge v9, v8, :cond_f

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_d

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v9

    move/from16 p1, v11

    aget-wide v10, v5, v17

    invoke-virtual {v2, v10, v11}, Loeb;->d(J)Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    move/from16 p1, v11

    :cond_e
    shr-long/2addr v13, v4

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, p1

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    move/from16 p1, v11

    if-ne v8, v4, :cond_12

    move/from16 v11, p1

    :cond_10
    if-eq v12, v11, :cond_12

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    move/from16 v16, v9

    :cond_12
    move/from16 v8, v16

    :goto_a
    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Lf9d;

    iput-object v2, v3, Lf9d;->M0:Loeb;

    if-nez v8, :cond_15

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Lf9d;

    iget-object v3, v3, Lf9d;->L0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_13

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8d;

    iget-wide v4, v4, Ln8d;->a:J

    invoke-virtual {v2, v4, v5}, Loeb;->d(J)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_15
    iget-object v2, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v2, Lf9d;

    iget-object v2, v2, Lf9d;->K0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_b
    iget-object v0, v0, Lyg3;->a:Ljava/util/List;

    iget-object v2, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v2, Lf9d;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk63;

    invoke-static {v2, v3}, Lf9d;->u(Lf9d;Lk63;)Ln8d;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-static {v7, v6}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_e

    :cond_18
    iget-object v0, v0, Lyg3;->a:Ljava/util/List;

    iget-object v2, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v2, Lf9d;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk63;

    invoke-static {v2, v3}, Lf9d;->u(Lf9d;Lk63;)Ln8d;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    :goto_e
    return-object v7

    :pswitch_c
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lrmc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v2}, Lrmc;->b()Lbmc;

    const/high16 v2, -0x67000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {v0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v0, v2}, Lusf;->c(Landroid/view/Window;)V

    :cond_1a
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Lv2d;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lv2d;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v3, Lv2d;->a:Lv2d;

    if-ne v0, v3, :cond_1b

    const-string v0, "allowed"

    goto :goto_f

    :cond_1b
    if-ne v2, v3, :cond_1c

    const-string v0, "partial"

    goto :goto_f

    :cond_1c
    const-string v0, "denied"

    :goto_f
    iget-object v2, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v2, Lu2d;

    const-string v3, "gallery"

    invoke-static {v2, v3, v0}, Lu2d;->a(Lu2d;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Ldxh;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v2, v0, Lwpb;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lrpb;

    check-cast v0, Lwpb;

    invoke-virtual {v2, v0}, Lrpb;->b(Lwpb;)V

    goto :goto_10

    :cond_1d
    instance-of v2, v0, Ltpb;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v2, Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8g;

    check-cast v0, Ltpb;

    invoke-virtual {v2, v0}, Lx8g;->b(Ltpb;)V

    iget-object v0, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v0, v0, Lrpb;->n:Lnxh;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lnxh;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    invoke-virtual {v0}, Loxh;->f()V

    :cond_1e
    :goto_10
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_f
    move/from16 v16, v9

    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Le11;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lrmc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Ljp7;

    if-eqz v4, :cond_1f

    check-cast v3, Ljp7;

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_20

    invoke-virtual {v3, v2}, Ljp7;->e(Lrmc;)V

    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Lrkh;

    if-eqz v3, :cond_21

    move-object v10, v0

    check-cast v10, Lrkh;

    goto :goto_12

    :cond_21
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_23

    iget-object v0, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->d:Lo58;

    if-eqz v0, :cond_22

    invoke-interface {v2}, Lrmc;->i()Lu9k;

    move-result-object v0

    iget-object v0, v0, Lu9k;->d:Ljava/lang/Object;

    check-cast v0, Lgmc;

    iget-object v0, v0, Lgmc;->f:[I

    goto :goto_13

    :cond_22
    invoke-interface {v2}, Lrmc;->i()Lu9k;

    move-result-object v0

    iget-object v0, v0, Lu9k;->d:Ljava/lang/Object;

    check-cast v0, Lgmc;

    iget-object v0, v0, Lgmc;->e:[I

    :goto_13
    iget-object v3, v10, Lrkh;->c:Lfue;

    sget-object v4, Lrkh;->X:[Lbv8;

    aget-object v4, v4, v16

    invoke-virtual {v3, v10, v4, v0}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lrkh;->e(Lrmc;)V

    :cond_23
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Lbp2;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Laua;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Ldya;

    iget-object v4, v3, Ldya;->J1:Lbb9;

    iget-object v3, v3, Ldya;->c:Lh63;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Laua;->a:Ljava/util/List;

    invoke-virtual {v3}, Lh63;->b()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v3

    iget-boolean v6, v2, Laua;->c:Z

    if-nez v6, :cond_25

    iget-object v6, v4, Lbb9;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leua;

    invoke-interface {v7, v0, v2}, Leua;->a(Lbp2;Laua;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lx59;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_25
    iget-object v0, v4, Lbb9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v3, v5}, Lx59;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v2, Laua;->b:Z

    if-nez v0, :cond_27

    iget-object v0, v4, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_15

    :cond_26
    invoke-static {v0}, Lhb2;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_27
    :goto_15
    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v5

    :goto_16
    return-object v5

    :cond_28
    invoke-static {v0}, Lhb2;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lrmc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->e:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_14
    move/from16 v16, v9

    iget-object v0, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Llf9;

    iget-object v0, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Llf9;

    iget-object v3, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move/from16 v5, v16

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v3

    invoke-static {v3, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Lz4f;Z)V

    goto :goto_17

    :cond_29
    const/4 v15, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v3

    invoke-static {v3, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v4, v2, v15}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Lz4f;Z)V

    :cond_2a
    :goto_17
    invoke-virtual {v2}, Lz4f;->p()V

    invoke-virtual {v0}, Lz4f;->p()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lrmc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Lrmc;->getIcon()Lhmc;

    move-result-object v4

    iget v4, v4, Lhmc;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->g:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lrmc;->b()Lbmc;

    move-result-object v3

    iget v3, v3, Lbmc;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lag3;->R(Lrmc;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v0, Ldr8;

    iget-object v2, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v3, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae4;

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v6

    invoke-virtual {v4}, Lae4;->g()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_2b

    move-object v5, v8

    :cond_2b
    sget-object v9, Lws0;->a:Lws0;

    invoke-virtual {v4, v9}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-static {v9}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_19

    :cond_2c
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v4}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2d

    move-object v10, v8

    :goto_1a
    move-object v8, v5

    goto :goto_1b

    :cond_2d
    move-object v10, v4

    goto :goto_1a

    :goto_1b
    new-instance v5, Lup8;

    invoke-direct/range {v5 .. v10}, Lup8;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    iget-object v3, v0, Ldr8;->c:Lhea;

    invoke-interface {v3}, Lhea;->f()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    new-instance v0, Llq8;

    invoke-direct {v0, v2, v3}, Llq8;-><init>(Ljava/util/List;Z)V

    goto :goto_1c

    :cond_2f
    if-eqz v3, :cond_30

    sget-object v0, Lnq8;->a:Lnq8;

    goto :goto_1c

    :cond_30
    new-instance v2, Lmq8;

    iget-object v0, v0, Ldr8;->z0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Lmq8;-><init>(Z)V

    move-object v0, v2

    :goto_1c
    return-object v0

    :pswitch_17
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Luca;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Ldr8;

    instance-of v4, v2, Ltca;

    if-eqz v4, :cond_35

    check-cast v2, Ltca;

    iget-wide v4, v2, Ltca;->a:J

    iget-object v6, v2, Ltca;->c:Ljava/util/Collection;

    iget-wide v7, v3, Ldr8;->b:J

    cmp-long v3, v4, v7

    if-nez v3, :cond_37

    iget-object v2, v2, Ltca;->b:Ly43;

    sget-object v3, Ly43;->o:Ly43;

    if-eq v2, v3, :cond_31

    goto :goto_1e

    :cond_31
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lup8;

    iget-wide v4, v4, Lup8;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    move-object v0, v2

    goto :goto_1e

    :cond_34
    sget-object v0, Lt06;->a:Lt06;

    goto :goto_1e

    :cond_35
    instance-of v3, v2, Lrca;

    if-eqz v3, :cond_36

    goto :goto_1e

    :cond_36
    instance-of v2, v2, Lsca;

    if-eqz v2, :cond_38

    :cond_37
    :goto_1e
    return-object v0

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lrmc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Lnz6;

    sget-object v4, Lnz6;->O0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, v2}, Lnz6;->I(Lrmc;)V

    invoke-interface {v2}, Lrmc;->n()Lqmc;

    move-result-object v2

    iget-object v2, v2, Lqmc;->b:Lomc;

    iget-object v2, v2, Lomc;->g:Ljava/lang/Object;

    check-cast v2, Lsr0;

    iget v2, v2, Lsr0;->c:I

    sget-object v3, Lnz6;->O0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lag3;->P(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lrmc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->N0:I

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v4

    iget v4, v4, Lhmc;->e:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec8;

    invoke-interface {v2}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lwo4;

    iget-object v2, v2, Lwo4;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_39

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lbs3;->A0:Lov3;

    invoke-virtual {v4, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v0

    invoke-static {v2, v0}, Lkve;->L(ILrmc;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_39
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lqhh;

    invoke-virtual {v2}, Lqhh;->k()V

    iget-object v2, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v2, Lqhh;

    invoke-virtual {v2}, Lqhh;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1c
    sget-object v0, Lpc9;->d:Lpc9;

    sget-object v2, Lt06;->a:Lt06;

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v5, Lyg3;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v7, v5, Lyg3;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x14

    if-lt v7, v8, :cond_3c

    iget-object v4, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v4, Len3;

    iget-object v4, v4, Len3;->x1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v4, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v4, Len3;

    iget-object v4, v4, Len3;->t1:Lv9h;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v2, Len3;

    iget-object v2, v2, Len3;->G1:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_3a

    goto :goto_1f

    :cond_3a
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_3b

    iget-object v5, v5, Lyg3;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "subscribed channels more than limit "

    const-string v7, ", hide suggests"

    invoke-static {v5, v6, v7}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v2, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_1f
    move-object v14, v3

    goto/16 :goto_2f

    :cond_3c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcp2;

    iget-object v10, v5, Lyg3;->a:Ljava/util/List;

    if-eqz v10, :cond_3d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3d

    goto :goto_22

    :cond_3d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3e
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk63;

    iget-object v11, v11, Lk63;->M0:Ljava/lang/Long;

    iget-wide v12, v9, Lcp2;->a:J

    if-nez v11, :cond_3f

    goto :goto_21

    :cond_3f
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v11, v19, v12

    if-nez v11, :cond_3e

    goto :goto_20

    :cond_40
    :goto_22
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_41
    iget-object v4, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v4, Len3;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcp2;

    iget-object v9, v4, Len3;->X0:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lee3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lcp2;->d:Ljava/util/LinkedHashMap;

    iget-object v11, v7, Lcp2;->X:Ljava/lang/String;

    sget-object v12, Lws0;->c:Lws0;

    iget-object v13, v7, Lcp2;->Y:Ljava/lang/String;

    invoke-static {v13}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_42

    sget-object v14, Lts0;->a:Lts0;

    invoke-static {v13, v12, v14}, Lys0;->d(Ljava/lang/String;Lws0;Lts0;)Ljava/lang/String;

    move-result-object v12

    goto :goto_24

    :cond_42
    const/4 v12, 0x0

    :goto_24
    if-eqz v12, :cond_44

    invoke-static {v12}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_43

    goto :goto_25

    :cond_43
    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_44

    invoke-static {v12}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object/from16 v22, v12

    goto :goto_26

    :cond_44
    const/16 v22, 0x0

    :goto_26
    iget-object v12, v9, Lee3;->a:Lpx8;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lddc;

    iget-object v12, v12, Lddc;->k:Lbz5;

    invoke-virtual {v12, v11}, Lbz5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v23

    iget-object v12, v9, Lee3;->a:Lpx8;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lddc;

    iget-object v13, v7, Lcp2;->F0:Ljava/lang/String;

    iget-object v12, v12, Lddc;->k:Lbz5;

    invoke-virtual {v12, v13}, Lbz5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v24

    sget-object v12, Lmbc;->a:Ljava/util/regex/Pattern;

    iget-object v12, v9, Lee3;->a:Lpx8;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lddc;

    invoke-static {v11, v12}, Lmbc;->a(Ljava/lang/CharSequence;Lddc;)Ljava/lang/CharSequence;

    move-result-object v27

    iget-object v11, v7, Lcp2;->I0:Lo73;

    iget-boolean v11, v11, Lo73;->c:Z

    iget-object v12, v7, Lcp2;->K0:Ljava/lang/String;

    iget-object v13, v9, Lee3;->b:Lpx8;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru3;

    check-cast v13, Lnvf;

    invoke-virtual {v13}, Lnvf;->s()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_46

    iget-object v13, v7, Lcp2;->U0:Ljava/util/LinkedHashMap;

    if-eqz v13, :cond_45

    iget-object v14, v9, Lee3;->b:Lpx8;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru3;

    check-cast v14, Lnvf;

    invoke-virtual {v14}, Lnvf;->s()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_45

    goto :goto_27

    :cond_45
    const/4 v13, 0x0

    goto :goto_28

    :cond_46
    :goto_27
    const/4 v13, 0x1

    :goto_28
    new-instance v19, Lenh;

    move-object v14, v3

    move-object/from16 p1, v4

    iget-wide v3, v7, Lcp2;->a:J

    if-eqz v13, :cond_47

    sget-object v13, Ldnh;->c:Ldnh;

    :goto_29
    move-object/from16 v30, v13

    goto :goto_2a

    :cond_47
    sget-object v13, Ldnh;->a:Ldnh;

    goto :goto_29

    :goto_2a
    invoke-virtual {v7}, Lcp2;->d()Z

    move-result v13

    if-eqz v13, :cond_4c

    iget-object v9, v9, Lee3;->b:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru3;

    check-cast v9, Lnvf;

    invoke-virtual {v9}, Lnvf;->s()J

    move-result-wide v20

    invoke-virtual {v7}, Lcp2;->d()Z

    move-result v7

    if-nez v7, :cond_48

    const/4 v7, 0x0

    goto :goto_2c

    :cond_48
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_4a

    :cond_49
    const/4 v9, 0x0

    goto :goto_2b

    :cond_4a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_0
    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v10, v25, v20

    if-eqz v10, :cond_4b

    goto :goto_2b

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_2b
    move-object v7, v9

    check-cast v7, Ljava/lang/Long;

    :goto_2c
    move-object/from16 v31, v7

    goto :goto_2d

    :cond_4c
    const/16 v31, 0x0

    :goto_2d
    move-wide/from16 v25, v3

    move-wide/from16 v20, v3

    move/from16 v28, v11

    move-object/from16 v29, v12

    invoke-direct/range {v19 .. v31}, Lenh;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZLjava/lang/String;Ldnh;Ljava/lang/Long;)V

    move-object/from16 v3, v19

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object v3, v14

    goto/16 :goto_23

    :cond_4d
    move-object v14, v3

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Len3;

    iget-object v3, v3, Len3;->G1:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_4e

    goto :goto_2e

    :cond_4e
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "mapped uiModel suggests size: "

    invoke-static {v6, v7}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v3, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_2e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v0, Len3;

    iget-object v0, v0, Len3;->x1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v0, Len3;

    iget-object v0, v0, Len3;->t1:Lv9h;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v0, Len3;

    iget-object v0, v0, Len3;->G1:Ljava/lang/String;

    const-string v2, "mapped and filtered suggests list is empty"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_50
    iget-object v0, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v0, Len3;

    iget-object v0, v0, Len3;->t1:Lv9h;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    iget-object v3, v5, Lyg3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_51

    new-instance v3, Lfnh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_51
    invoke-virtual {v2, v8}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    :goto_2f
    return-object v14

    :pswitch_1d
    move-object v3, v10

    iget-object v0, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v0, Lpx8;

    iget-object v2, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v2, Lbp2;

    iget-object v4, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v4, Lae4;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lae4;->y()Z

    move-result v4

    goto :goto_30

    :cond_52
    invoke-virtual {v2}, Lbp2;->Q()Z

    move-result v4

    :goto_30
    invoke-virtual {v2}, Lbp2;->I()Z

    move-result v5

    iget-object v6, v2, Lbp2;->b:Lit2;

    iget-object v6, v6, Lit2;->K:Ldt2;

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ldt2;->h(I)Z

    move-result v6

    if-eqz v6, :cond_53

    sget-object v10, Lod3;->X:Lod3;

    goto/16 :goto_31

    :cond_53
    if-eqz v4, :cond_54

    sget-object v10, Lod3;->a:Lod3;

    goto/16 :goto_31

    :cond_54
    invoke-virtual {v2}, Lbp2;->e0()Z

    move-result v4

    if-eqz v4, :cond_55

    sget-object v10, Lod3;->b:Lod3;

    goto/16 :goto_31

    :cond_55
    invoke-virtual {v2}, Lbp2;->W()Z

    move-result v4

    if-eqz v4, :cond_56

    sget-object v10, Lod3;->c:Lod3;

    goto/16 :goto_31

    :cond_56
    invoke-virtual {v2}, Lbp2;->d0()Z

    move-result v4

    if-eqz v4, :cond_57

    sget-object v10, Lod3;->d:Lod3;

    goto :goto_31

    :cond_57
    invoke-virtual {v2}, Lbp2;->h0()Z

    move-result v4

    if-eqz v4, :cond_58

    sget-object v10, Lod3;->o:Lod3;

    goto :goto_31

    :cond_58
    invoke-virtual {v2}, Lbp2;->T()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v2}, Lbp2;->n0()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v2}, Lbp2;->H()Z

    move-result v4

    if-nez v4, :cond_59

    if-nez v5, :cond_59

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    invoke-virtual {v2, v4}, Lbp2;->g0(Lru3;)Z

    move-result v4

    if-eqz v4, :cond_59

    sget-object v10, Lod3;->Y:Lod3;

    goto :goto_31

    :cond_59
    invoke-virtual {v2}, Lbp2;->T()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-virtual {v2}, Lbp2;->n0()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-virtual {v2}, Lbp2;->H()Z

    move-result v4

    if-nez v4, :cond_5a

    if-nez v5, :cond_5a

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    invoke-virtual {v2, v0}, Lbp2;->g0(Lru3;)Z

    move-result v0

    if-nez v0, :cond_5a

    sget-object v10, Lod3;->Z:Lod3;

    goto :goto_31

    :cond_5a
    invoke-virtual {v2}, Lbp2;->T()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v2}, Lbp2;->n0()Z

    move-result v0

    if-nez v0, :cond_5b

    sget-object v10, Lod3;->z0:Lod3;

    goto :goto_31

    :cond_5b
    move-object v10, v3

    :goto_31
    return-object v10

    :pswitch_1e
    move-object v3, v10

    const/16 v28, 0x7

    const/16 v29, 0x2

    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Luhj;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v5, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v8, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    iget-object v8, v5, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Lcye;

    sget-object v9, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    aget-object v9, v9, v28

    invoke-interface {v8, v5, v9}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loy1;

    iget-object v9, v8, Loy1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v10, Lthj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_5d

    move/from16 v10, v29

    if-eq v0, v10, :cond_5d

    if-ne v0, v7, :cond_5c

    const/4 v0, 0x1

    goto :goto_32

    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5d
    const/4 v0, 0x0

    :goto_32
    if-ltz v0, :cond_5e

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    if-ge v0, v10, :cond_5e

    const/4 v15, 0x1

    goto :goto_33

    :cond_5e
    invoke-virtual {v9}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_33
    invoke-virtual {v9}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lz4f;

    move-result-object v9

    instance-of v10, v9, Lsq1;

    if-eqz v10, :cond_5f

    move-object v10, v9

    check-cast v10, Lsq1;

    goto :goto_34

    :cond_5f
    move-object v10, v3

    :goto_34
    if-eqz v10, :cond_60

    new-instance v3, Ls90;

    invoke-direct {v3, v0, v7, v8}, Ls90;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v2, v3}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_60
    const-string v3, "main"

    invoke-virtual {v8, v0, v3}, Loy1;->y(ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_36

    :cond_61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq1;

    iget-object v2, v2, Lrq1;->a:Luhj;

    sget-object v3, Luhj;->b:Luhj;

    if-ne v2, v3, :cond_63

    goto :goto_35

    :cond_62
    :goto_36
    move v8, v15

    goto :goto_37

    :cond_63
    const/4 v8, 0x0

    :goto_37
    iget-object v0, v5, Lone/me/calls/ui/ui/call/CallScreen;->V0:Lcye;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-interface {v0, v5, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v8, :cond_64

    const/4 v3, 0x0

    goto :goto_38

    :cond_64
    move v3, v4

    :goto_38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lcye;

    aget-object v2, v2, v6

    invoke-interface {v0, v5, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v8, :cond_65

    const/4 v4, 0x0

    :cond_65
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1f
    move-object v3, v10

    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lrmc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    iget-object v5, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lcye;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->J0:[Lbv8;

    aget-object v7, v6, v7

    invoke-interface {v5, v4, v7}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v7, Lbs3;->A0:Lov3;

    invoke-virtual {v7, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v8

    invoke-interface {v8}, Lrmc;->getText()Lhmc;

    move-result-object v8

    iget v8, v8, Lhmc;->b:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0:Lcye;

    const/4 v8, 0x4

    aget-object v6, v6, v8

    invoke-interface {v5, v4, v6}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_66

    check-cast v5, Landroid/text/Spanned;

    goto :goto_39

    :cond_66
    move-object v5, v3

    :goto_39
    if-eqz v5, :cond_67

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lw3i;

    const/4 v6, 0x0

    invoke-interface {v5, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    goto :goto_3a

    :cond_67
    const/4 v6, 0x0

    move-object v10, v3

    :goto_3a
    if-nez v10, :cond_68

    new-array v10, v6, [Lw3i;

    :cond_68
    array-length v3, v10

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v3, :cond_69

    aget-object v4, v10, v9

    check-cast v4, Lw3i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v5

    invoke-virtual {v5}, Lbs3;->l()Lrmc;

    move-result-object v5

    invoke-interface {v4, v5}, Lw3i;->onThemeChanged(Lrmc;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_69
    invoke-interface {v2}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_20
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Lfpd;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Lrmc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y0()Lrmc;

    move-result-object v4

    if-nez v4, :cond_6a

    goto :goto_3c

    :cond_6a
    move-object v2, v4

    :goto_3c
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lrv;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A0:[Lbv8;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v4, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6b

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lfpd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6b
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_21
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v3, Lme;

    invoke-virtual {v3}, Lme;->u()Z

    move-result v3

    if-eqz v3, :cond_6c

    move-object v0, v2

    :cond_6c
    return-object v0

    :pswitch_22
    iget-object v0, v1, Lt3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lt3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lgeg;->N(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v1, Lt3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Ln7c;

    move-result-object v7

    if-eqz v7, :cond_6d

    invoke-virtual {v7, v5, v6}, Ln7c;->c(J)V

    goto :goto_3d

    :cond_6e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6f
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6f

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_70
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_71
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9d;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Ln7c;

    move-result-object v5

    if-eqz v5, :cond_72

    invoke-virtual {v5, v7, v8}, Ln7c;->c(J)V

    :cond_72
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Ln7c;

    move-result-object v6

    if-eqz v6, :cond_71

    iget-object v12, v3, Lv9d;->c:Ljava/lang/String;

    iget-object v13, v3, Lv9d;->d:Ljava/lang/String;

    iget-wide v9, v3, Lv9d;->b:J

    iget-object v11, v3, Lv9d;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, Ln7c;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    :cond_73
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
