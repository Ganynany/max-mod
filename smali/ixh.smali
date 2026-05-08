.class public final synthetic Lixh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnxh;

.field public final synthetic b:Lqp;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnxh;Lqp;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixh;->a:Lnxh;

    iput-object p2, p0, Lixh;->b:Lqp;

    iput-wide p3, p0, Lixh;->c:J

    iput p5, p0, Lixh;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lixh;->a:Lnxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnxh;->H0:Ljava/lang/String;

    const-string v2, "persistable task execution started, force connection"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnxh;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrd;

    iget-object v1, v1, Lgrd;->a:Lva9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnvf;->D(Z)V

    iget-object v1, v0, Lnxh;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzh;

    iget-object v2, p0, Lixh;->b:Lqp;

    check-cast v2, Lc3d;

    iget-wide v3, p0, Lixh;->c:J

    iget v5, p0, Lixh;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lxzh;->g(Lc3d;JI)V

    iget-object v1, v0, Lnxh;->A0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    invoke-static {v1}, Lu9g;->w(Lcak;)V

    iget-object v0, v0, Lnxh;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    invoke-virtual {v0}, Ltzh;->a()V

    return-void
.end method
