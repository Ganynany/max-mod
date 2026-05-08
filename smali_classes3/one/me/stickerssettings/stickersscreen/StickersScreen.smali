.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lap4;
.implements Lm94;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lap4;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lbeh;",
        "mode",
        "",
        "setId",
        "",
        "fromSettings",
        "(Lbeh;JZ)V",
        "stickers-settings_release"
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
.field public static final synthetic D0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lih9;

.field public final C0:Ll3k;

.field public final X:Lcye;

.field public final Y:Lcye;

.field public final Z:Lcx0;

.field public final a:Lbeh;

.field public final b:Lrv;

.field public final c:Lrv;

.field public final d:Leld;

.field public final o:Lpx8;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leae;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "fromSettings"

    const-string v5, "getFromSettings()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "recycler"

    const-string v7, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lbeh;->X:Lr46;

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v3, v1

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbeh;

    .line 4
    iget-object v4, v4, Lbeh;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    check-cast v3, Lbeh;

    .line 7
    iput-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lbeh;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "set_id"

    invoke-direct {v0, v1, p1, v3}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lrv;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "from_settings"

    invoke-direct {v0, v1, p1, v3}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lrv;

    .line 14
    new-instance p1, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 16
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Leld;

    .line 17
    new-instance v0, Laeh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeh;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 18
    new-instance v1, Ljfg;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lihh;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lpx8;

    .line 20
    sget v0, Lflc;->z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lcye;

    .line 21
    sget v0, Lflc;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lcye;

    .line 22
    new-instance v0, Laeh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laeh;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lcx0;

    .line 23
    sget v0, Lflc;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:Lcye;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x202

    .line 25
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0:Lpx8;

    .line 27
    new-instance v0, Lih9;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0:Lih9;

    .line 30
    new-instance v0, Ll3k;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x5e

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    .line 32
    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 33
    new-instance v1, Liga;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Liga;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-direct {v0, p1, v1, v2}, Ll3k;-><init>(Ljava/util/concurrent/Executor;Ltbh;Lcmd;)V

    .line 35
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0:Ll3k;

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lbeh;JZ)V
    .locals 2

    .line 39
    iget-object p1, p1, Lbeh;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lrvc;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lrvc;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    new-instance p3, Lrvc;

    const-string p4, "from_settings"

    invoke-direct {p3, p4, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {v0, p2, p3}, [Lrvc;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbeh;JZILf75;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lbeh;JZ)V

    return-void
.end method

.method public static final U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:Lcye;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4c;

    return-object p0
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object p2

    iget-object v0, p2, Lihh;->L0:Ld66;

    sget v1, Lflc;->w:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lihh;->x()Lfcb;

    move-result-object p1

    iget-object p1, p1, Lfcb;->d:Lv9h;

    new-instance p2, Lvbb;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lvbb;-><init>(I)V

    invoke-virtual {p1, v2, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v1, Lflc;->y:I

    const/16 v3, 0x38

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Lkig;

    sget p2, Lglc;->C:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p2}, Lr2i;-><init>(I)V

    sget p2, Lglc;->B:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p2}, Lr2i;-><init>(I)V

    new-instance p2, Ll94;

    sget v6, Lflc;->e:I

    sget v7, Lglc;->E:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Ll94;-><init>(ILw2i;II)V

    new-instance v5, Ll94;

    sget v6, Lflc;->a:I

    sget v7, Lglc;->i:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {p2, v5}, [Ll94;

    move-result-object p2

    invoke-static {p2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lkig;-><init>(Lr2i;Lw2i;Ljava/util/List;)V

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lflc;->v:I

    if-ne p1, v1, :cond_2

    new-instance p1, Lkig;

    sget p2, Lglc;->x:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p2}, Lr2i;-><init>(I)V

    sget p2, Lglc;->w:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p2}, Lr2i;-><init>(I)V

    new-instance p2, Ll94;

    sget v6, Lflc;->d:I

    sget v7, Lglc;->E:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Ll94;-><init>(ILw2i;II)V

    new-instance v5, Ll94;

    sget v6, Lflc;->a:I

    sget v7, Lglc;->i:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {p2, v5}, [Ll94;

    move-result-object p2

    invoke-static {p2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lkig;-><init>(Lr2i;Lw2i;Ljava/util/List;)V

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lflc;->j:I

    if-ne p1, v1, :cond_7

    iget-object p1, p2, Lihh;->J0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgh;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqgh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lihh;->o:Landroid/content/Context;

    invoke-static {p2, p1}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu3;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lmig;

    sget p1, Llkf;->x:I

    sget p2, Lglc;->g:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p2}, Lr2i;-><init>(I)V

    invoke-direct {v2, p1, v1}, Lmig;-><init>(ILw2i;)V

    :goto_1
    if-eqz v2, :cond_a

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-class p1, Lihh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget v1, Lflc;->m:I

    if-ne p1, v1, :cond_8

    invoke-virtual {p2}, Lihh;->v()V

    return-void

    :cond_8
    sget v1, Lflc;->k:I

    if-ne p1, v1, :cond_9

    new-instance p1, Lkig;

    sget p2, Lglc;->k:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p2}, Lr2i;-><init>(I)V

    sget p2, Lglc;->j:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p2}, Lr2i;-><init>(I)V

    new-instance p2, Ll94;

    sget v6, Lflc;->b:I

    sget v7, Lglc;->h:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Ll94;-><init>(ILw2i;II)V

    new-instance v5, Ll94;

    sget v6, Lflc;->a:I

    sget v7, Lglc;->i:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {p2, v5}, [Ll94;

    move-result-object p2

    invoke-static {p2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lkig;-><init>(Lr2i;Lw2i;Ljava/util/List;)V

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v0, Lflc;->l:I

    if-ne p1, v0, :cond_a

    iget-object p1, p2, Lihh;->M0:Ld66;

    sget-object v0, Llfh;->c:Llfh;

    iget-object v1, p2, Lihh;->A0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->z()J

    move-result-wide v1

    iget-wide v3, p2, Lihh;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Llfh;->f0(JJ)Ls45;

    move-result-object p2

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final V0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final W0()Lsnc;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    return-object v0
.end method

.method public final X0()Lihh;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    sget-object v0, Lsh8;->e:Lsh8;

    sget-object v0, Lsh8;->f:Lsh8;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object p2

    sget-object v0, Lihh;->O0:[Lbv8;

    iget-object v1, p2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p2, Lihh;->C0:Lwz5;

    iget-object v3, p2, Lihh;->X:Ljwh;

    sget v4, Lflc;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljt4;->b:Ljt4;

    if-ne p1, v4, :cond_0

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v3, Ltgh;

    invoke-direct {v3, p2, v6}, Ltgh;-><init>(Lihh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v4, Lflc;->d:I

    if-ne p1, v4, :cond_1

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v3, Lsgh;

    invoke-direct {v3, p2, v6}, Lsgh;-><init>(Lihh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lflc;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lihh;->x()Lfcb;

    move-result-object p1

    iget-object p1, p1, Lfcb;->e:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbb;

    iget-object p1, p1, Lvbb;->b:Ljava/util/Set;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v3, Lvgh;

    invoke-direct {v3, p2, p1, v6}, Lvgh;-><init>(Lihh;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object v1, p2, Lihh;->D0:Lwz5;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lihh;->x()Lfcb;

    move-result-object p1

    invoke-virtual {p1}, Lfcb;->a()V

    return-void

    :cond_2
    sget v2, Lflc;->b:I

    if-ne p1, v2, :cond_3

    iget-wide v4, p2, Lihh;->c:J

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v2, Lugh;

    invoke-direct {v2, p2, v4, v5, v6}, Lugh;-><init>(Lihh;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object v1, p2, Lihh;->E0:Lwz5;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh9;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0:Lih9;

    invoke-virtual {p1, v0}, Ljh9;->a(Lih9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh9;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0:Lih9;

    invoke-virtual {p1, v0}, Ljh9;->b(Lih9;)V

    return-void
.end method

.method public final onChangeStarted(Ldq4;Leq4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ldq4;Leq4;)V

    sget-object p1, Leq4;->o:Leq4;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0:Lpx8;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0:Lih9;

    if-eq p2, p1, :cond_2

    sget-object p1, Leq4;->c:Leq4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Leq4;->d:Leq4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh9;

    invoke-virtual {p1, v1}, Ljh9;->a(Lih9;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh9;

    invoke-virtual {p1, v1}, Ljh9;->b(Lih9;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lflc;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0:Ll3k;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc9l;->c(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v4, Lib9;

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-direct {v4, v3, v5}, Lib9;-><init>(II)V

    invoke-virtual {p1, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v3, Lew8;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lew8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Li5f;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lw4c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v3, Lflc;->f:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    const/4 v5, -0x2

    invoke-direct {v3, p3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lu4c;->c:Lu4c;

    invoke-virtual {p1, p2}, Lw4c;->setSize(Lu4c;)V

    sget-object p2, Lt4c;->b:Lt4c;

    invoke-virtual {p1, p2}, Lw4c;->setMode(Lt4c;)V

    sget-object p2, Lr4c;->c:Lr4c;

    invoke-virtual {p1, p2}, Lw4c;->setAppearance(Lr4c;)V

    sget p2, Lglc;->o:I

    invoke-virtual {p1, p2}, Lw4c;->setText(I)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lsnc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p2, Lflc;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Ljnc;->b:Ljnc;

    invoke-virtual {p1, p2}, Lsnc;->setForm(Ljnc;)V

    new-instance p2, Lanc;

    new-instance p3, Lo4g;

    const/16 v2, 0xe

    invoke-direct {p3, p0, v2}, Lo4g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p1, p2}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance p2, Lnyd;

    const/4 p3, 0x3

    const/4 v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Lnyd;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0:Lih9;

    invoke-virtual {v0}, Lih9;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->W0()Lsnc;

    move-result-object v0

    new-instance v1, Ljg7;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p0}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object v0

    iget-object v0, v0, Lihh;->I0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lceh;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lceh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Lrw6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object p1

    iget-object p1, p1, Lihh;->J0:Ljye;

    new-instance v0, Lfz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ldeh;

    invoke-direct {v0, v3, p0}, Ldeh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object p1

    iget-object p1, p1, Lihh;->K0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Leeh;

    invoke-direct {v0, v3, p0}, Leeh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object p1

    iget-object p1, p1, Lihh;->L0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lfeh;

    invoke-direct {v0, v3, p0}, Lfeh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object p1

    iget-object p1, p1, Lihh;->M0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lgeh;

    invoke-direct {v0, v3, p0}, Lgeh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance v4, Llcb;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object v0

    invoke-virtual {v0}, Lihh;->x()Lfcb;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->W0()Lsnc;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0:Ll3k;

    invoke-direct {v4, p1, v2, v0, v1}, Llcb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ll3k;Lfcb;Lsnc;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    iget-object v0, v0, Lfcb;->e:Ljye;

    new-instance v2, Lg9;

    const/4 v8, 0x4

    const/16 v9, 0x19

    const/4 v3, 0x2

    const-class v5, Llcb;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
