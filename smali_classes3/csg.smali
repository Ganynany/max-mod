.class public final Lcsg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lcsg;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcsg;->o:I

    iput-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljdh;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcsg;->o:I

    .line 2
    iput-object p1, p0, Lcsg;->X:Ljava/lang/Object;

    iput-object p2, p0, Lcsg;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcsg;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcsg;

    iget-object v0, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v0, Lxmj;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p3, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lcsg;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcsg;

    iget-object v0, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcsg;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcsg;

    iget-object v0, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcsg;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lqaj;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcsg;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lcsg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcsg;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lcsg;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcsg;

    iget-object v0, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v0, Lt6j;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcsg;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcsg;

    iget-object v0, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lcsg;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcsg;

    iget-object v0, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lcsg;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcsg;

    iget-object v0, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lcsg;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcsg;

    iget-object v0, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lcsg;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcsg;

    iget-object v0, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lcsg;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcsg;

    iget-object v0, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lcsg;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcsg;

    iget-object p2, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast p2, Ljdh;

    iget-object v0, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Lcsg;-><init>(Ljdh;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcsg;

    iget-object v0, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v0, Ldsg;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lcsg;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lcsg;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Lxmj;

    invoke-static {p1}, Lxmj;->a(Lxmj;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    invoke-static {v1, v2}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lxmj;->b(Lxmj;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v1, p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->M0:Lcye;

    sget-object v4, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->P0:[Lbv8;

    aget-object v3, v4, v3

    invoke-interface {v1, p1, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-virtual {v3, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v5

    invoke-interface {v5}, Lrmc;->getText()Lhmc;

    move-result-object v5

    iget v5, v5, Lhmc;->b:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->N0:Lcye;

    aget-object v2, v4, v2

    invoke-interface {v1, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    invoke-virtual {p1, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v3

    invoke-interface {v3}, Lrmc;->b()Lbmc;

    move-result-object v3

    iget v3, v3, Lbmc;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->l()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    invoke-static {p1, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v0, Lqaj;

    iget-object v1, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->r()Llmc;

    move-result-object p1

    iget p1, p1, Llmc;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lh01;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v4, -0x5c000001

    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {p1, v1, v4, v5, v3}, Lh01;-><init>(Landroid/content/Context;IFZ)V

    iget-object v1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v1, Lt6j;

    new-instance v4, Lvbj;

    invoke-direct {v4, v1, v3}, Lvbj;-><init>(Lt6j;I)V

    iput-object v4, p1, Lh01;->i:Lvbj;

    new-instance v3, Lvbj;

    invoke-direct {v3, v1, v2}, Lvbj;-><init>(Lt6j;I)V

    iput-object v3, p1, Lh01;->j:Lvbj;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_4
    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrd;

    iget-object p1, p1, Lgrd;->e:Lpk6;

    invoke-virtual {p1}, Lpk6;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v1

    iget-object v1, v1, Lwna;->a:Lbma;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "onUploadCancel: %s"

    invoke-static {v2, v3, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Luvi;

    move-result-object v1

    sget-object v2, Ltvi;->d:Ltvi;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object v3

    iget-object v3, v3, Lwna;->a:Lbma;

    iget-object v3, v3, Lbma;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v1, v2, v3, v4, v5}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ls69;

    invoke-direct {v1}, Ls69;-><init>()V

    iput-object v1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:Lt69;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Luvi;

    move-result-object v1

    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lwna;

    move-result-object p1

    iget-object p1, p1, Lwna;->a:Lbma;

    iget-object v4, p1, Lbma;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v2, "uploaded"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v1

    iput-object v1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:Lt69;

    :goto_1
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lbv8;

    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v3

    iget v3, v3, Lbmc;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    sget v1, Llme;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lqni;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lqni;->onThemeChanged(Lrmc;)V

    :cond_4
    iget-object v1, p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Z:Lcye;

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lbv8;

    aget-object v2, v3, v2

    invoke-interface {v1, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lbv8;

    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    sget v1, Llme;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget v1, Llme;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    sget v1, Llme;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lqni;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lqni;->onThemeChanged(Lrmc;)V

    :cond_9
    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->V0()Lfki;

    move-result-object v1

    sget-object v2, Lfki;->b:Lfki;

    if-ne v1, v2, :cond_a

    iget-object v1, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0:Lcye;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lbv8;

    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    sget v1, Llme;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lqni;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lqni;->onThemeChanged(Lrmc;)V

    :cond_c
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->j1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->i1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J0:Lcx0;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lbv8;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->b:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K0:Lcx0;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {p1}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast p1, Ljdh;

    iget-object v0, p1, Ljdh;->L0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lbs3;->A0:Lov3;

    iget-object v2, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->l()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->c:I

    invoke-static {v1, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ljdh;->R0:Lej2;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lej2;->b:Lzch;

    iget-object v1, p1, Ljdh;->M0:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljdh;->K()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p1, Ljdh;->M0:Landroid/graphics/drawable/LayerDrawable;

    :cond_d
    iget v1, v0, Lzch;->X:I

    invoke-virtual {p1, v1}, Ljdh;->I(I)V

    iget-boolean v0, v0, Lzch;->Y:Z

    invoke-virtual {p1, v0}, Ljdh;->J(Z)V

    :cond_e
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcsg;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsg;->Y:Ljava/lang/Object;

    check-cast p1, Ldsg;

    iget-object v1, p1, Ldsg;->S0:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Ldsg;->M0:Landroid/widget/TextView;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Ldsg;->N0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p1, Ldsg;->O0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Ldsg;->U0:Landroid/widget/TextView;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Ldsg;->L0:Lh3l;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lh3l;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Ldsg;->T0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkve;->L(ILrmc;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object p1, p1, Ldsg;->R0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-static {v0, p1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_10
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
