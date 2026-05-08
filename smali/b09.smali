.class public final Lb09;
.super Lzz8;
.source "SourceFile"

# interfaces
.implements Le09;


# instance fields
.field public final a:Ln09;

.field public final b:Lxs4;


# direct methods
.method public constructor <init>(Ln09;Lxs4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb09;->a:Ln09;

    iput-object p2, p0, Lb09;->b:Lxs4;

    iget-object p1, p1, Ln09;->d:Lqz8;

    sget-object v0, Lqz8;->a:Lqz8;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lnjk;->d(Lxs4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ll09;Lpz8;)V
    .locals 1

    iget-object p1, p0, Lb09;->a:Ln09;

    iget-object p2, p1, Ln09;->d:Lqz8;

    sget-object v0, Lqz8;->a:Lqz8;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Ln09;->f(Li09;)V

    iget-object p1, p0, Lb09;->b:Lxs4;

    invoke-static {p1}, Lnjk;->d(Lxs4;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lxs4;
    .locals 1

    iget-object v0, p0, Lb09;->b:Lxs4;

    return-object v0
.end method
