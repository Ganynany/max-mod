.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgf;

.field public final b:Lrk;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk;->a:Lmgf;

    new-instance p1, Lrk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrk;-><init>(I)V

    iput-object p1, p0, Lsk;->b:Lrk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM animoji WHERE id IN ("

    invoke-static {v0}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lsk;->a:Lmgf;

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v2}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
