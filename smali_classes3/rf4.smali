.class public final synthetic Lrf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczg;
.implements Lc8;


# instance fields
.field public final synthetic a:Luf4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Luf4;J)V
    .locals 0

    iput-object p1, p0, Lrf4;->a:Luf4;

    iput-wide p2, p0, Lrf4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lmyg;)V
    .locals 4

    iget-object v0, p0, Lrf4;->a:Luf4;

    invoke-virtual {v0}, Luf4;->b()V

    iget-wide v1, p0, Lrf4;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Luf4;->h(JZ)Lae4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmyg;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lmyg;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmyg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;

    const-string v3, "contact not found: "

    invoke-static {v1, v2, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmyg;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lrf4;->a:Luf4;

    iget-object v1, v0, Luf4;->g:Lgrd;

    iget-object v1, v1, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->j()J

    move-result-wide v1

    new-instance v3, Lp60;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v2, v4}, Lp60;-><init>(JI)V

    iget-wide v1, p0, Lrf4;->b:J

    invoke-virtual {v0, v1, v2, v3}, Luf4;->c(JLwd4;)Lae4;

    return-void
.end method
