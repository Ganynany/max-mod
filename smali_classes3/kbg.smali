.class public final Lkbg;
.super Lk9g;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkbg;->b:J

    return-void
.end method

.method public static final w(Lcak;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf2l;->a(Lcak;J)V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lk9g;->b()Ljs2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "storeChatFromCache chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkbg;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "js2"

    invoke-static {v4, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljs2;->K(J)Ljt2;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storeChatFromCache, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v1, Ljt2;->b:Lit2;

    iget-object v0, v0, Ljs2;->m:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->b:Ldgf;

    invoke-virtual {v0, v2, v3, v1}, Ldgf;->j(JLit2;)V

    return-void
.end method
