.class public final Lxbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljte;


# instance fields
.field public final a:Lrbi;

.field public final b:Ljte;

.field public c:Lor4;


# direct methods
.method public constructor <init>(Lrbi;Ljte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbi;->a:Lrbi;

    iput-object p2, p0, Lxbi;->b:Ljte;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxbi;->b:Ljte;

    invoke-interface {v0, p1, p2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxbi;->b:Ljte;

    invoke-interface {v0, p1, p2, p3}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxbi;->b:Ljte;

    invoke-interface {v0, p1, p2, p3}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxbi;->c:Lor4;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lor4;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    new-instance v0, Lrvc;

    const-string v1, "cid"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lrvc;

    move-result-object p1

    new-instance v0, Ll5i;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrvc;

    invoke-direct {v0, p3, p1}, Ll5i;-><init>(Ljava/lang/Throwable;[Lrvc;)V

    iget-object p1, p0, Lxbi;->a:Lrbi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lrbi;->b:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libi;

    invoke-virtual {p1, p2, v0}, Libi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TracerLiteFacade"

    const-string p3, "Crash report failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
