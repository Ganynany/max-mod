.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/impl/service/CallServiceImpl;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "a02",
        "b02",
        "calls-impl_release"
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
.field public static X:Landroid/os/Handler;

.field public static final Y:Ljava/util/Set;

.field public static final o:Lb02;


# instance fields
.field public a:Landroid/media/session/MediaSession;

.field public b:Landroid/os/PowerManager$WakeLock;

.field public final c:Lyg1;

.field public final d:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lb02;

    sget v0, Li9g;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Li9g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Li9g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Li9g;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Li9g;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lyg1;

    sget-object v1, Lo7;->a:Lo7;

    sget-object v1, Lr89;->b:Lr89;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v2

    invoke-direct {v0, v2}, Lyg1;-><init>(Llrf;)V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lyg1;

    new-instance v0, Lg;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lj92;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel all call notifications, except id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsNotification"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf0

    const/16 v3, 0xef

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lj92;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lj92;->d(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lpo;->c(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p3

    sget v0, Li9g;->a:I

    if-nez p3, :cond_3

    const-string p3, "CallServiceTag"

    const-string v0, "CallService start with none flag, show push around service."

    invoke-static {p3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lj92;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showNotification id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lj92;->i()Lxsb;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lxsb;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(ZZ)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "CallServiceTag"

    if-ge v0, v1, :cond_0

    const-string p1, "Low API version, start with simple flag."

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Li9g;->f:I

    return p1

    :cond_0
    sget v0, Li9g;->b:I

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lyg1;

    if-nez p2, :cond_1

    iget-object p2, v1, Lyg1;->a:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkj;

    invoke-virtual {p2}, Ltkj;->f()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "App in background, start with simple flag."

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p2, v1, Lyg1;->c:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2d;

    sget-object v2, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Li9g;->e:I

    or-int/2addr v0, p2

    :cond_2
    iget-object p2, v1, Lyg1;->c:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2d;

    sget-object v2, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Li9g;->d:I

    or-int/2addr v0, p2

    :cond_3
    iget-object p2, v1, Lyg1;->e:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrrf;

    invoke-virtual {p2}, Lrrf;->e()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p1, Li9g;->c:I

    or-int/2addr p1, v0

    return p1
.end method

.method public final c()Ls72;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lyg1;

    iget-object v0, v0, Lyg1;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    return-object v0
.end method

.method public final d()Lj92;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lyg1;

    iget-object v0, v0, Lyg1;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92;

    return-object v0
.end method

.method public final e(ILandroid/app/Notification;ZZZ)V
    .locals 7

    const-string v0, "CallServiceTag"

    const-string v1, "CallService started with types: "

    const-string v2, "CallService crosscheck types: "

    const-string v3, "CallService start foreground with particular types: "

    const/16 v4, 0x22

    const/16 v5, 0x1d

    :try_start_0
    invoke-virtual {p0, p4, p5}, Lone/me/calls/impl/service/CallServiceImpl;->b(ZZ)I

    move-result p4

    invoke-static {p4}, Lb02;->a(I)Ljava/lang/String;

    move-result-object p5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, v4, :cond_0

    invoke-static {p0, p1, p2, p4}, Leo;->k(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    if-lt p5, v5, :cond_1

    invoke-static {p0, p1, p2, p4}, Leo;->j(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    if-lt p5, v5, :cond_3

    sget-object p4, Lgbb;->e:Lhcc;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    sget-object p5, Lpc9;->d:Lpc9;

    invoke-virtual {p4, p5}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lpo;->c(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result v3

    invoke-static {v3}, Lb02;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p4, p5, v0, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->a(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallService can\'t start foreground service due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ". Try to start with simple permissions."

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5, p4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p5, v4, :cond_4

    sget v2, Li9g;->f:I

    goto :goto_3

    :cond_4
    sget v2, Li9g;->b:I

    :goto_3
    if-lt p5, v4, :cond_5

    invoke-static {p0, p1, p2, v2}, Leo;->k(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;I)V

    goto :goto_4

    :cond_5
    if-lt p5, v5, :cond_6

    invoke-static {p0, p1, p2, v2}, Leo;->j(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_4
    if-lt p5, v5, :cond_7

    invoke-static {p0}, Lpo;->c(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lb02;->a(I)Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->a(ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5, p4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->a(ILandroid/app/Notification;Z)V

    :goto_5
    return-void
.end method

.method public final f(Lfx4;Lfe1;ZZ)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    sget-object v1, Lfe1;->i:Lfe1;

    invoke-static {v5, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CallServiceTag"

    const-string v3, "CallsNotification"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v1, "CallService show default push due to chat info is empty."

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lj92;

    move-result-object v1

    iget-object v2, v0, Lfx4;->a:Lhyk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhyk;->a()Z

    move-result v4

    :cond_0
    iget-boolean v0, v0, Lfx4;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "createTempNotification"

    invoke-static {v3, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lfe1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    iget-object v2, v1, Lj92;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v1, Lj92;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v1, Lj92;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lj92;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_4

    iget-object v3, v1, Lj92;->m:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lj92;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    iget-object v1, v1, Lj92;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.new.incomingCalls."

    invoke-static {p0, v1}, Lj92;->g(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lsrb;

    move-result-object v1

    iget-object v4, v1, Lsrb;->F:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    invoke-static {v2}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lsrb;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lsrb;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lsrb;->a()Landroid/app/Notification;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v3, 0xef

    move-object v2, p0

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    return-void

    :cond_5
    iget-boolean v1, v0, Lfx4;->h:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lfx4;->g:Z

    if-nez v1, :cond_8

    const-string v1, "CallService show incoming notification."

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lj92;

    move-result-object v1

    iget-object v0, v0, Lfx4;->a:Lhyk;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lhyk;->a()Z

    move-result v4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "showIncomingCallNotification"

    invoke-static {v3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lfe1;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    iget-object v0, v1, Lj92;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_7
    move-object v2, v0

    invoke-virtual {v1, v5}, Lj92;->j(Lfe1;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v1

    invoke-virtual {v0, p0, v2, v5, v4}, Lj92;->e(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/CharSequence;Lfe1;Z)Lsrb;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lj92;->a(Lsrb;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLfe1;)V

    invoke-virtual {v1}, Lsrb;->a()Landroid/app/Notification;

    move-result-object v8

    const/16 v7, 0xf0

    const/4 v9, 0x1

    move-object v6, p0

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    return-void

    :cond_8
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    iget-object v0, v0, Lfu5;->f:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    :goto_2
    sget v7, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lgu5;->c:Lgu5;

    invoke-static {v7, v8, v9}, Li35;->q0(JLgu5;)J

    move-result-wide v7

    sget-object v9, Lgu5;->d:Lgu5;

    invoke-static {v0, v1, v9}, Li35;->q0(JLgu5;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Lau5;->o(JJ)J

    move-result-wide v0

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    sget-object v8, Lpc9;->d:Lpc9;

    invoke-virtual {v7, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v0, v1}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallService show active notification, startedAt="

    invoke-static {v10, v9}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v2, v9, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lj92;

    move-result-object v2

    invoke-static {v0, v1}, Lau5;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "showActiveCallNotification"

    invoke-static {v3, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lfe1;->d:Ljava/lang/CharSequence;

    if-nez v7, :cond_c

    iget-object v7, v2, Lj92;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_c
    invoke-virtual {v2, v5}, Lj92;->j(Lfe1;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v8, v2, Lj92;->d:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz65;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ru.oneme.app.new.activeCalls"

    invoke-static {p0, v8}, Lj92;->g(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lsrb;

    move-result-object v8

    iget-object v9, v2, Lj92;->l:Ljava/lang/Object;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v8, Lsrb;->F:Landroid/app/Notification;

    iput v9, v10, Landroid/app/Notification;->icon:I

    iget-object v9, v2, Lj92;->k:Ljava/lang/Object;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lsrb;->f:Ljava/lang/CharSequence;

    invoke-static {v7}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lsrb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lj92;->h()Lun1;

    move-result-object v9

    invoke-virtual {v9}, Lun1;->c()Landroid/app/PendingIntent;

    move-result-object v9

    iput-object v9, v8, Lsrb;->g:Landroid/app/PendingIntent;

    const/4 v9, 0x1

    const/4 v11, 0x2

    invoke-virtual {v8, v11, v9}, Lsrb;->f(IZ)V

    iput-boolean v4, v8, Lsrb;->l:Z

    iput-wide v0, v10, Landroid/app/Notification;->when:J

    invoke-virtual {v2}, Lj92;->h()Lun1;

    move-result-object v0

    invoke-virtual {v0}, Lun1;->c()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v8, Lsrb;->h:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    invoke-virtual {v8, v0, v4}, Lsrb;->f(IZ)V

    invoke-virtual {v2}, Lj92;->h()Lun1;

    move-result-object v0

    invoke-virtual {v0}, Lun1;->b()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x1f

    sget v9, Lv0j;->a:I

    const-string v10, "action-finished-call"

    const/high16 v11, 0xc000000

    if-lt v9, v1, :cond_d

    new-instance v1, Landroid/content/Intent;

    const-class v9, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v4, v1, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_4
    move-object v12, v0

    goto :goto_5

    :cond_d
    new-instance v1, Landroid/content/Intent;

    const-class v9, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v4, v1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-nez v12, :cond_e

    const-string v0, "Early return in applyActiveCallStyleToNotification cuz of finishedCallPending is null"

    invoke-static {v3, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v0, v2, Lj92;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0, v5}, Lj92;->f(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Le3d;

    move-result-object v11

    new-instance v9, Lxrb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v9 .. v14}, Lxrb;-><init>(ILe3d;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v8, v9}, Lsrb;->i(Lhsb;)V

    :goto_6
    invoke-virtual {v8}, Lsrb;->a()Landroid/app/Notification;

    move-result-object v8

    const/16 v7, 0xef

    const/4 v9, 0x0

    move-object v6, p0

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    return-void
.end method

.method public final bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 11

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CallServiceTag"

    const-string v1, "CallService onCreate"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "max:calls_prx"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ls72;

    move-result-object v1

    check-cast v1, Lh82;

    iget-object v1, v1, Lh82;->l1:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx4;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lyg1;

    iget-object v2, v2, Lyg1;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke1;

    check-cast v2, Lye1;

    iget-object v2, v2, Lye1;->l:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lfx4;Lfe1;ZZ)V

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lyg1;

    iget-object v1, v1, Lyg1;->i:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr1;

    iget-object v2, v1, Llr1;->c:Liv1;

    if-nez v2, :cond_0

    iget-object v1, v1, Llr1;->a:Ljava/lang/String;

    const-string v2, "push doesn\'t exist, nothing to send"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, v1, Llr1;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic9;

    new-instance v4, Ltk9;

    invoke-direct {v4}, Ltk9;-><init>()V

    instance-of v5, v2, Lgv1;

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Lgv1;

    iget-wide v6, v5, Lgv1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trid"

    invoke-virtual {v4, v7, v6}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lgv1;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v7, "eKey"

    invoke-virtual {v4, v7, v6}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, v5, Lgv1;->c:Ljava/lang/Long;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v8, "suid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, v5, Lgv1;->l:Ljava/lang/Long;

    const-string v7, "ttime"

    invoke-virtual {v4, v7, v6}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v5, Lgv1;->k:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "dtime"

    invoke-virtual {v4, v8, v7}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lgv1;->m:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "fcmdtime"

    invoke-virtual {v4, v6, v5}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v5, "p_op"

    const-string v6, "show"

    invoke-virtual {v4, v5, v6}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Liv1;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "chat_id"

    invoke-virtual {v4, v5, v2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ltk9;->b()Ltk9;

    move-result-object v2

    const/16 v4, 0x8

    const-string v5, "PUSH"

    const-string v6, "InboundCall"

    invoke-static {v3, v5, v6, v2, v4}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v2, 0x0

    iput-object v2, v1, Llr1;->c:Liv1;

    :goto_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ls72;

    move-result-object v1

    check-cast v1, Lh82;

    invoke-virtual {v1}, Lh82;->v()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "CallService don\'t have active call. Stop service."

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb02;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ls90;

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2, p0}, Ls90;-><init>(IILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "CallServiceTag"

    const-string v1, "service call onDestroy"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lj92;

    move-result-object v1

    invoke-virtual {v1}, Lj92;->c()V

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v1, "cpu wake lock stop"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Landroid/os/PowerManager$WakeLock;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/media/session/MediaSession;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    const-string v2, "media session stop"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/media/session/MediaSession;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 14

    const-string v1, "CallService onStartCommand"

    const-string v2, "CallServiceTag"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ls72;

    move-result-object v1

    check-cast v1, Lh82;

    iget-object v1, v1, Lh82;->l1:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx4;

    iget-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lyg1;

    iget-object v4, v3, Lyg1;->f:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke1;

    check-cast v4, Lye1;

    iget-object v4, v4, Lye1;->l:Lv9h;

    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lfe1;

    iget-boolean v4, v1, Lfx4;->h:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ls72;

    move-result-object v4

    check-cast v4, Lh82;

    invoke-virtual {v4}, Lh82;->w()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lyg1;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->x()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/media/session/MediaSession;

    if-eqz v3, :cond_0

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in mediaSessionStart cuz of mediaSession != null"

    invoke-static {v3, v4}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ld02;

    invoke-direct {v3, p0}, Ld02;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    new-instance v4, Landroid/media/session/MediaSession;

    invoke-direct {v4, p0, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/session/MediaSession;->setFlags(I)V

    new-instance v6, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v6}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    new-instance v3, Lc02;

    invoke-direct {v3}, Landroid/media/session/MediaSession$Callback;-><init>()V

    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    invoke-virtual {v4, v11}, Landroid/media/session/MediaSession;->setActive(Z)V

    iput-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/media/session/MediaSession;

    const-string v3, "media session started"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/media/session/MediaSession;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/session/MediaSession;->release()V

    const-string v3, "media session stop"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/media/session/MediaSession;

    :goto_0
    const-wide/16 v3, 0x1f4

    const/4 v12, 0x2

    if-eqz p1, :cond_d

    const-string v5, "ACTION"

    const/4 v13, 0x0

    invoke-virtual {p1, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, La02;->Y:Lr46;

    invoke-virtual {v7, v6}, Lr46;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, La02;->b:La02;

    if-ne v6, v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v6}, Lr46;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, La02;->a:La02;

    if-ne v6, v8, :cond_4

    const-string v0, "CallService start."

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    iget-object v6, v1, Lfx4;->l:Ltc6;

    instance-of v8, v6, Lnc6;

    if-nez v8, :cond_c

    instance-of v8, v6, Lmc6;

    if-nez v8, :cond_c

    instance-of v6, v6, Loc6;

    if-eqz v6, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lr46;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, La02;->c:La02;

    if-ne v3, v4, :cond_6

    const-string v0, "CallService restart."

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ls72;

    move-result-object v0

    check-cast v0, Lh82;

    iget-object v0, v0, Lh82;->l1:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx4;

    iget-boolean v0, v0, Lfx4;->g:Z

    invoke-virtual {p0, v1, v10, v13, v0}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lfx4;Lfe1;ZZ)V

    return v12

    :cond_6
    invoke-virtual {p1, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lr46;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, La02;->d:La02;

    if-ne v3, v4, :cond_7

    const-string v0, "CallService restart for screen sharing."

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v10, v11, v11}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lfx4;Lfe1;ZZ)V

    return v12

    :cond_7
    invoke-virtual {p1, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lr46;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, La02;->o:La02;

    if-ne v0, v3, :cond_b

    const-string v0, "CallService hide incoming notification."

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lfx4;->h:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lfx4;->g:Z

    if-nez v0, :cond_a

    const-string v0, "CallService show hidden incoming notification."

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lj92;

    move-result-object v5

    iget-object v0, v1, Lfx4;->a:Lhyk;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lhyk;->a()Z

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_8
    move v9, v13

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CallsNotification"

    const-string v1, "showHiddenIncomingCallNotification"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lfe1;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, v5, Lj92;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    move-object v7, v0

    invoke-virtual {v5, v10}, Lj92;->j(Lfe1;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v5, p0, v7, v10, v9}, Lj92;->e(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/CharSequence;Lfe1;Z)Lsrb;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, Lj92;->a(Lsrb;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLfe1;)V

    invoke-virtual {v6, v12, v13}, Lsrb;->f(IZ)V

    iput-boolean v11, v6, Lsrb;->G:Z

    invoke-virtual {v6}, Lsrb;->a()Landroid/app/Notification;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xf0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    :cond_a
    return v12

    :cond_b
    const-string v1, "CallService simple start, no action."

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_c
    :goto_2
    const-string v1, "CallService finished due to call is failed or finished."

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb02;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ls90;

    const/4 v5, 0x4

    move/from16 v6, p3

    invoke-direct {v2, v6, v5, p0}, Ls90;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v12

    :cond_d
    :goto_3
    const-string v1, "CallService finished."

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb02;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ls90;

    const/4 v5, 0x4

    const/4 v6, -0x1

    invoke-direct {v2, v6, v5, p0}, Ls90;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v12
.end method
