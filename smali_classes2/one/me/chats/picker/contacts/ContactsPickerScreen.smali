.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Loib;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Len4;",
        ">;",
        "Loib;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Len4;",
        "Loib;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "(I)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E0:[Lbv8;


# instance fields
.field public final B0:Lrv;

.field public final C0:Lzf3;

.field public final D0:Lce6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leae;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->E0:[Lbv8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    new-instance v0, Lrvc;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    filled-new-array {v0}, [Lrvc;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->B0:Lrv;

    .line 5
    new-instance p1, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 7
    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->C0:Lzf3;

    .line 8
    new-instance v0, Lou1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lou1;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v1, Luk5;

    invoke-direct {v1, p0, v0}, Luk5;-><init>(Lyp4;Lpe7;)V

    .line 10
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lljf;->a(Lcq4;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lsb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lsb;-><init>(Lyp4;Lcq4;I)V

    invoke-virtual {p0, v0}, Lyp4;->addLifecycleListener(Lwp4;)V

    .line 13
    :goto_0
    new-instance v0, Lce6;

    .line 14
    invoke-virtual {p1}, Lzf3;->b()Lpx8;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lce6;-><init>(Lpx8;Lpx8;I)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->D0:Lce6;

    return-void
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 5

    new-instance v0, Lw4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    sget-object v1, Lu4c;->c:Lu4c;

    invoke-virtual {v0, v1}, Lw4c;->setSize(Lu4c;)V

    sget-object v1, Lr4c;->d:Lr4c;

    invoke-virtual {v0, v1}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v1, Lt4c;->a:Lt4c;

    invoke-virtual {v0, v1}, Lw4c;->setMode(Lt4c;)V

    sget v1, Ly6c;->R:I

    invoke-virtual {v0, v1}, Lw4c;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lw7;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->Z:Ljye;

    new-instance v2, Lzm4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzm4;-><init>(Lw4c;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Lw9d;
    .locals 4

    new-instance v0, Ldu3;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->C0:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2d7

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->D0:Lce6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final W0(Lmrf;)Lone/me/sdk/arch/Widget;
    .locals 3

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lmrf;Lsu2;ILf75;)V

    return-object v0
.end method

.method public final X0(Landroid/content/Context;)Lsnc;
    .locals 3

    new-instance v0, Lsnc;

    invoke-direct {v0, p1}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p1, Lw6c;->k0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Ly6c;->S:I

    invoke-virtual {v0, p1}, Lsnc;->setTitle(I)V

    sget-object p1, Ljnc;->b:Ljnc;

    invoke-virtual {v0, p1}, Lsnc;->setForm(Ljnc;)V

    new-instance p1, Lbnc;

    new-instance v1, Lkp2;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lkp2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lbnc;-><init>(Lre7;)V

    invoke-virtual {v0, p1}, Lsnc;->setLeftActions(Lfnc;)V

    return-object v0
.end method

.method public final Y0()Lxad;
    .locals 4

    new-instance v0, Len4;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->C0:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2d7

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v1}, Lzf3;->b()Lpx8;

    move-result-object v1

    iget-object v3, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->D0:Lce6;

    invoke-direct {v0, v2, v1, v3}, Len4;-><init>(Lpx8;Lpx8;Lce6;)V

    return-object v0
.end method

.method public final a1()Lo9h;
    .locals 2

    sget v0, Ly6c;->Q:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    return-object v0
.end method

.method public final e1(Landroid/os/Bundle;)Loeb;
    .locals 0

    sget-object p1, Lvg9;->a:Loeb;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Lbn4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lbn4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->c:Lxad;

    check-cast p1, Len4;

    iget-object p1, p1, Len4;->g:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lan4;

    invoke-direct {v0, v3, p0}, Lan4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final s()Lqrf;
    .locals 1

    sget-object v0, Lqrf;->Z0:Lqrf;

    return-object v0
.end method
