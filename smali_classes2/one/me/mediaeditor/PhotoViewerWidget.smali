.class public final Lone/me/mediaeditor/PhotoViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "localMediaId",
        "Lmrf;",
        "scopeId",
        "(JLmrf;)V",
        "media-editor_release"
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
.field public static final synthetic X:[Lbv8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lrv;

.field public final o:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leae;

    const-class v1, Lone/me/mediaeditor/PhotoViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/mediaeditor/PhotoViewerWidget;->X:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLmrf;)V
    .locals 1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    new-instance p2, Lrvc;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lrvc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {p2, p1}, [Lrvc;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->d:Lrv;

    .line 7
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object p1

    .line 8
    new-instance v0, Lrv;

    const-class v1, Lmrf;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->X:[Lbv8;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    const/4 v0, 0x0

    .line 10
    const-class v1, Lky9;

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->o:Lpx8;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 9

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->b1()Lky9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->a1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lky9;->G(J)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->b1()Lky9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->a1()J

    move-result-wide v1

    iget-object v3, v0, Lky9;->J0:Lv9h;

    new-instance v4, La60;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v1, v2, v5}, La60;-><init>(Leu6;JI)V

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ldw9;

    iget-wide v7, v7, Ldw9;->i:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    sget-object v1, Lbrg;->a:Lqnb;

    iget-object v0, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v5}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v0

    new-instance v1, Lfz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lp6d;

    invoke-direct {v1, v6, p0}, Lp6d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->b1()Lky9;

    move-result-object v0

    iget-object v0, v0, Lky9;->Z0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lr6d;

    invoke-direct {v1, v6, p0}, Lr6d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v2, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final V0()Li68;
    .locals 9

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->b1()Lky9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->a1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lky9;->A(J)Lx99;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf3;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lefl;->c(Lx99;Landroid/net/Uri;)Li68;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->a1()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getItem: localMediaId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", item is not photo, "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final X0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->b1()Lky9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->a1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lky9;->F(J)V

    return-void
.end method

.method public final Y0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->b1()Lky9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->a1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lky9;->H(J)V

    return-void
.end method

.method public final Z0()Ljye;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->b1()Lky9;

    move-result-object v0

    iget-object v0, v0, Lky9;->U0:Ljye;

    return-object v0
.end method

.method public final a1()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoViewerWidget;->X:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->d:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b1()Lky9;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky9;

    return-object v0
.end method
