.class public final Lznf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leua;


# instance fields
.field public final a:Lru3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznf;->a:Lru3;

    const-class p1, Lznf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lznf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbp2;Laua;)Ljava/util/List;
    .locals 10

    sget-object v0, Lt06;->a:Lt06;

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Laua;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lznf;->a:Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v1

    iget-object v3, p1, Lbp2;->b:Lit2;

    invoke-virtual {v3, v1, v2}, Lit2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ltt2;

    sget p2, Ljdc;->D0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, p2}, Lr2i;-><init>(I)V

    sget p2, Ljdc;->C0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p2}, Lr2i;-><init>(I)V

    sget-object p2, Lws0;->c:Lws0;

    sget-object v0, Lts0;->a:Lts0;

    invoke-virtual {p1, p2, v0}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lbp2;->h()J

    move-result-wide v7

    const/16 v9, 0x20

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Ltt2;-><init>(Lw2i;Lr2i;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lznf;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NO_SAVED_MESSAGES messages="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, p2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
