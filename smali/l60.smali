.class public final Ll60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg76;

.field public final b:Leo6;

.field public final c:Lzn9;


# direct methods
.method public constructor <init>(Leo6;Lexh;Lg76;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll60;->a:Lg76;

    iput-object p1, p0, Ll60;->b:Leo6;

    new-instance p1, Lzn9;

    const/16 p3, 0xc8

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lzn9;-><init>(II)V

    iput-object p1, p0, Ll60;->c:Lzn9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lfxh;

    iget-object p3, p2, Lfxh;->a:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu9c;

    invoke-virtual {p3}, Lu9c;->b()Ln9c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr76;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v2, "preview-disk-cache"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Lr76;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v0, v1}, Ln9c;->a(Lr76;)Lqq6;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Lu9c;->j(Lqq6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    sget-object p3, Ldrf;->a:Lqzg;

    new-instance p3, Lz76;

    new-instance p3, Lq44;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj60;

    invoke-direct {v0, p0}, Lj60;-><init>(Ll60;)V

    new-instance v1, Lho9;

    invoke-direct {v1, v0}, Lho9;-><init>(Lvo9;)V

    new-instance v0, Lj60;

    invoke-direct {v0, p0}, Lj60;-><init>(Ll60;)V

    new-instance v2, Lto9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lto9;-><init>(Ldo9;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lfxh;->a()Lqqf;

    move-result-object v0

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lto9;

    invoke-direct {v1, v2, v0, v4}, Lto9;-><init>(Ldo9;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lfxh;->b()Lqqf;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldo9;->d(Lqqf;)Lto9;

    move-result-object p2

    new-instance v0, Lkjf;

    invoke-direct {v0, p1, v3}, Lkjf;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lj60;

    invoke-direct {p1, p0}, Lj60;-><init>(Ll60;)V

    sget-object v1, Lld7;->f:Ltnb;

    new-instance v2, Leo9;

    invoke-direct {v2, v0, p1, v1}, Leo9;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {p2, v2}, Ldo9;->e(Luo9;)V

    invoke-virtual {p3, v2}, Lq44;->a(Lll5;)Z

    return-void
.end method
