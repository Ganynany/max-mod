.class public final Lsdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbeb;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lbeb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsdb;->a:J

    iput-object p3, p0, Lsdb;->b:Ljava/lang/String;

    iput-object p4, p0, Lsdb;->c:Ljava/lang/String;

    iput-object p5, p0, Lsdb;->d:Lbeb;

    iput-wide p6, p0, Lsdb;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lym5;

    iget p1, p1, Lym5;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget-object p1, Lbeb;->e1:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lsdb;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsdb;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is loaded, "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsdb;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsdb;->d:Lbeb;

    iget-object p2, p1, Lbeb;->d:Lfja;

    new-instance v3, Lrdb;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lrdb;-><init>(I)V

    invoke-virtual {p2, v0, v1, v2, v3}, Lfja;->p(JLjava/lang/String;Lwd4;)V

    iget-object p1, p1, Lbeb;->o:Ljk9;

    new-instance v0, Lhti;

    iget-wide v3, p0, Lsdb;->a:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lsdb;->o:J

    invoke-direct/range {v0 .. v5}, Lhti;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
