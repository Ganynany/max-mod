.class public final Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugd;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lg76;

.field public final c:Lj96;

.field public final d:Lpx8;

.field public final e:Lbhd;

.field public final f:Lpx8;

.field public final g:Ljava/lang/String;

.field public final h:Lpx8;

.field public final i:Lccf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg76;Lj96;Lpx8;Lbhd;Lpx8;Lpx8;Libe;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzg;->a:Landroid/app/Application;

    iput-object p2, p0, Lfzg;->b:Lg76;

    iput-object p3, p0, Lfzg;->c:Lj96;

    iput-object p4, p0, Lfzg;->d:Lpx8;

    iput-object p5, p0, Lfzg;->e:Lbhd;

    iput-object p6, p0, Lfzg;->f:Lpx8;

    const-class p1, Lfzg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfzg;->g:Ljava/lang/String;

    iput-object p7, p0, Lfzg;->h:Lpx8;

    new-instance p1, Lj6;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p8, p9, p2}, Lj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lccf;

    invoke-direct {p2, p1}, Lccf;-><init>(Lpe7;)V

    iput-object p2, p0, Lfzg;->i:Lccf;

    return-void
.end method


# virtual methods
.method public final a(Lrcj;)V
    .locals 2

    iget-object v0, p0, Lfzg;->g:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lrcj;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrcj;->b0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lrcj;
    .locals 5

    iget-object v0, p0, Lfzg;->g:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfzg;->i:Lccf;

    invoke-virtual {v3}, Lccf;->e()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfzg;->i:Lccf;

    invoke-virtual {v0}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcj;

    return-object v0
.end method
