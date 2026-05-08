.class public final Lo11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgt4;

.field public final b:Ljk9;

.field public final c:Ljqg;

.field public final d:Liye;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljk9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo11;->a:Lgt4;

    iput-object p2, p0, Lo11;->b:Ljk9;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lo11;->c:Ljqg;

    new-instance v0, Liye;

    invoke-direct {v0, p1}, Liye;-><init>(Ldfb;)V

    iput-object v0, p0, Lo11;->d:Liye;

    invoke-virtual {p2, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lzp2;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    new-instance v0, Lp11;

    iget-wide v1, p1, Lzp2;->b:J

    iget-object v3, p1, Lzp2;->c:Ljava/util/List;

    iget-object p1, p1, Lzp2;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Lp11;-><init>(JLjava/util/List;Ljava/util/Map;)V

    new-instance p1, Ln11;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ln11;-><init>(Lo11;Lp11;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lo11;->a:Lgt4;

    invoke-static {v2, v1, v1, p1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
