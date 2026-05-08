.class public final Lho9;
.super Ldo9;
.source "SourceFile"


# instance fields
.field public final a:Lvo9;


# direct methods
.method public constructor <init>(Lvo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho9;->a:Lvo9;

    return-void
.end method


# virtual methods
.method public final f(Luo9;)V
    .locals 1

    new-instance v0, Lgo9;

    invoke-direct {v0, p1}, Lgo9;-><init>(Luo9;)V

    invoke-interface {p1, v0}, Luo9;->c(Lll5;)V

    :try_start_0
    iget-object p1, p0, Lho9;->a:Lvo9;

    invoke-interface {p1, v0}, Lvo9;->c(Lgo9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lgo9;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
