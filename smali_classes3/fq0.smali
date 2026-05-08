.class public final Lfq0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfq0;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfyg;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfq0;->o:I

    iput-object p1, p0, Lfq0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lfq0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lfq0;->o:I

    iput-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfq0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x1d

    invoke-direct {p2, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfq0;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lbp2;

    check-cast p2, Laua;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfq0;

    const/4 v1, 0x3

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfq0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfq0;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbp2;

    check-cast p2, Lqoa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfq0;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfq0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfq0;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq0;

    iget-object p2, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast p2, Lfoa;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x1a

    invoke-direct {p1, p2, v0, p3, v1}, Lfq0;-><init>(Lfyg;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfq0;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lqb9;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfq0;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfq0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lfq0;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lx49;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfq0;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfq0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lfq0;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lhx8;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfq0;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/16 v1, 0x15

    invoke-direct {p2, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfq0;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lu07;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfq0;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Low0;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfq0;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lcs6;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfq0;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq0;

    iget-object p2, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast p2, Lqz5;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x11

    invoke-direct {p1, p2, v0, p3, v1}, Lfq0;-><init>(Lfyg;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lsyd;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfq0;

    const/4 v1, 0x3

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfq0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfq0;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    const/16 v1, 0xf

    invoke-direct {p2, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfq0;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Liv4;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    const/16 v1, 0xe

    invoke-direct {p2, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfq0;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    const/16 v1, 0xd

    invoke-direct {p2, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfq0;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lwo4;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lfq0;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lcl3;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfq0;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lpj3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfq0;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfq0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfq0;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lqg5;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfq0;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfq0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lfq0;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Llf3;

    check-cast p2, Llyf;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfq0;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfq0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfq0;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lq63;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfq0;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lvm2;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfq0;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Ldl2;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfq0;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lfn1;

    check-cast p2, Lw9i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfq0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfq0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfq0;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lkv1;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfq0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfq0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lfq0;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Ln42;

    check-cast p2, Lfn1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfq0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfq0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfq0;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lfx4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfq0;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfq0;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfq0;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq0;

    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfq0;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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
    .locals 12

    iget v0, p0, Lfq0;->o:I

    const-string v1, "internal-error"

    const-string v2, "onUploadFailed: failed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lbs3;->A0:Lov3;

    sget-object v7, Ltpi;->a:Ltpi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lqhh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqhh;->k()V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Lbp2;

    iget-object v1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v1, Laua;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lrvc;

    invoke-direct {p1, v0, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Lbp2;

    iget-object v1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v1, Lqoa;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbp2;->R()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v1, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast p1, Lfoa;

    iget-object v0, p1, Lfoa;->O0:Lgoa;

    if-eqz v0, :cond_2

    iget v0, v0, Lgoa;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Ld31;->a(I)Z

    move-result v0

    iget-object v1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->i()Lu9k;

    move-result-object v2

    invoke-static {v2, v0}, Lwa0;->g(Lu9k;Z)Lfmc;

    move-result-object v0

    invoke-interface {p1, v0}, Lje3;->h(Lfmc;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {p1, v0}, Lje3;->e(Lrmc;)V

    :cond_2
    return-object v7

    :pswitch_3
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    const/high16 v0, -0x67000000

    invoke-static {v0, p1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_4
    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lqb9;

    iget-object v1, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->e:I

    invoke-interface {v1}, Lrmc;->n()Lqmc;

    move-result-object v2

    iget-object v2, v2, Lqmc;->b:Lomc;

    iget-object v2, v2, Lomc;->g:Ljava/lang/Object;

    check-cast v2, Lsr0;

    iget v2, v2, Lsr0;->c:I

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v3}, Lag3;->R(Lrmc;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_5
    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lx49;

    iget-object v1, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_6
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Lhx8;

    iget-object v1, p1, Lhx8;->L0:Lj9c;

    invoke-static {v1, v0}, Lnjk;->o(Landroid/widget/TextView;Lrmc;)V

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lhx8;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-object v7

    :pswitch_7
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    sget-object v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0:[Lbv8;

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->V0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->r()Llmc;

    move-result-object p1

    iget p1, p1, Llmc;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->e()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->c:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_8
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Lu07;

    iget-object p1, p1, Lu07;->L0:Lylc;

    invoke-virtual {p1, v0}, Lylc;->onThemeChanged(Lrmc;)V

    return-object v7

    :pswitch_9
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Low0;

    sget v1, Low0;->N0:I

    invoke-virtual {p1, v0}, Low0;->I(Lrmc;)V

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Lcs6;

    iget-object v1, p1, Lcs6;->L0:Lj9c;

    invoke-static {v1, v0}, Lnjk;->o(Landroid/widget/TextView;Lrmc;)V

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcs6;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-object v7

    :pswitch_b
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast p1, Lqz5;

    iget-object v0, p1, Lqz5;->L0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v6, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->l()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->c:I

    invoke-static {v1, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lqz5;->P0:Ldj2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Ldj2;->c:Z

    invoke-virtual {p1, v0}, Lqz5;->I(Z)V

    :cond_6
    return-object v7

    :pswitch_c
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Lsyd;

    iget-object v1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lmw5;

    invoke-direct {p1, v0, v1}, Lmw5;-><init>(Lsyd;Ljava/util/List;)V

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->V0()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object v1

    iget v1, v1, Lbmc;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Lusf;->c(Landroid/view/Window;)V

    :cond_7
    return-object v7

    :pswitch_e
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Liv4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->V0()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_f
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->V0()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_10
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Lwo4;

    iget-object p1, p1, Lwo4;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v6, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v1

    invoke-static {p1, v1}, Lkve;->L(ILrmc;)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_11
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Lcl3;

    iget-object p1, p1, Lcl3;->b1:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {p1, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v7

    :pswitch_12
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Lpj3;

    iget-object v1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lrvc;

    invoke-direct {p1, v0, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lqg5;

    iget-object v1, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqg5;->onThemeChanged(Lrmc;)V

    return-object v7

    :pswitch_14
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Llf3;

    iget-object v1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v1, Llyf;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lrvc;

    invoke-direct {p1, v0, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Lq63;

    iget-object v1, p1, Lq63;->L0:Lylc;

    invoke-virtual {v1, v0}, Lylc;->onThemeChanged(Lrmc;)V

    iget-object p1, p1, Lq63;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-object v7

    :pswitch_16
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Lvm2;

    iget-object v3, p1, Lvm2;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lk9g;->r()Lxzh;

    move-result-object v2

    iget-wide v3, p1, Lvm2;->b:J

    invoke-virtual {v2, v3, v4}, Lxzh;->d(J)V

    iget-wide v8, p1, Lvm2;->d:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lk9g;->b()Ljs2;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljs2;->M(J)Lbp2;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lk9g;->b()Ljs2;

    move-result-object v6

    sget-object v10, Lqs2;->b:Lqs2;

    invoke-virtual {v6, v8, v9, v10}, Ljs2;->Z(JLqs2;)V

    invoke-virtual {p1}, Lk9g;->a()Lh2c;

    move-result-object v6

    iget-object v2, v2, Lbp2;->b:Lit2;

    iget-wide v8, v2, Lit2;->a:J

    invoke-virtual {v6, v8, v9}, Lh2c;->e(J)J

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lk9g;->a:Ll9g;

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    move-object v2, v5

    :goto_2
    iget-object v2, v2, Ll9g;->l:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf4;

    invoke-virtual {v2, v10, v11, v5, v5}, Luf4;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk9g;->h()Lru3;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-lez v2, :cond_d

    invoke-virtual {p1}, Lk9g;->a()Lh2c;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lh2c;->o(J)J

    :cond_d
    :goto_3
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_e

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    goto :goto_4

    :cond_e
    new-instance v2, Lkwh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_4
    invoke-virtual {p1}, Lk9g;->s()Ljk9;

    move-result-object p1

    new-instance v1, Lvq0;

    invoke-direct {v1, v3, v4, v0}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {p1, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-object v7

    :pswitch_17
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Ldl2;

    iget-object v3, p1, Ldl2;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lk9g;->r()Lxzh;

    move-result-object v2

    iget-wide v3, p1, Ldl2;->b:J

    invoke-virtual {v2, v3, v4}, Lxzh;->d(J)V

    invoke-virtual {p1}, Ldl2;->y()V

    invoke-virtual {p1}, Ldl2;->x()V

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_f

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    goto :goto_5

    :cond_f
    new-instance v2, Lkwh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_5
    invoke-virtual {p1}, Lk9g;->s()Ljk9;

    move-result-object p1

    new-instance v1, Lvq0;

    invoke-direct {v1, v3, v4, v0}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {p1, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-object v7

    :pswitch_18
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Lfn1;

    iget-object v1, p0, Lfq0;->Y:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lw9i;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-boolean v6, v0, Lfn1;->g:Z

    iget-boolean p1, v0, Lfn1;->m:Z

    if-nez v6, :cond_11

    iget-boolean v1, v0, Lfn1;->t:Z

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    move v7, v3

    goto :goto_7

    :cond_11
    :goto_6
    move v7, v4

    :goto_7
    new-instance v5, Lgai;

    iget-object v1, v0, Lfn1;->j:Lgy1;

    iget-boolean v8, v1, Lgy1;->c:Z

    iget-object v0, v0, Lfn1;->e:Ltc6;

    instance-of v1, v0, Lsc6;

    if-nez v1, :cond_14

    instance-of v2, v0, Lpc6;

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_13

    move v9, v4

    goto :goto_9

    :cond_13
    move v9, p1

    goto :goto_9

    :cond_14
    :goto_8
    move v9, v3

    :goto_9
    if-nez v1, :cond_16

    instance-of p1, v0, Lpc6;

    if-eqz p1, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v6, :cond_16

    move v10, v4

    goto :goto_b

    :cond_16
    :goto_a
    move v10, v3

    :goto_b
    invoke-direct/range {v5 .. v11}, Lgai;-><init>(ZZZZZLw9i;)V

    return-object v5

    :pswitch_19
    iget-object v0, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v0, Lkv1;

    iget-object v1, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->r()Llmc;

    move-result-object p1

    iget p1, p1, Llmc;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Lkv1;->onThemeChanged(Lrmc;)V

    return-object v7

    :pswitch_1a
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Ln42;

    iget-object v1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v1, Lfn1;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v1, Lfn1;->e:Ltc6;

    instance-of p1, p1, Lqc6;

    if-nez p1, :cond_17

    sget-object p1, Lxxi;->d:Lxxi;

    goto :goto_c

    :cond_17
    iget-object p1, v0, Ln42;->g:Lxxi;

    :goto_c
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast v1, Lfx4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v1, Lfx4;->l:Ltc6;

    instance-of p1, p1, Lrc6;

    if-eqz p1, :cond_18

    goto :goto_d

    :cond_18
    move-object v5, v0

    :goto_d
    return-object v5

    :pswitch_1c
    iget-object v0, p0, Lfq0;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq0;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y0()Lrmc;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    move-object v0, v1

    :goto_e
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X0()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->e:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

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
