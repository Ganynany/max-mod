.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqeb;


# instance fields
.field public final synthetic a:Lm91;


# direct methods
.method public synthetic constructor <init>(Lm91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld91;->a:Lm91;

    return-void
.end method


# virtual methods
.method public final g(Lreb;)V
    .locals 3

    iget-object v0, p0, Ld91;->a:Lm91;

    iget-object v0, v0, Lm91;->N0:Lk22;

    iget-object v0, v0, Lk22;->n:Lp9;

    iget-boolean p1, p1, Lreb;->f:Z

    iget-object v0, v0, Lp9;->b:Lu9;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lu9;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lu9;->b:Z

    iget-object p1, v0, Lu9;->c:Ljava/lang/Object;

    check-cast p1, Ld6i;

    invoke-interface {p1}, Ld6i;->getMsSinceBoot()J

    move-result-wide v1

    iput-wide v1, v0, Lu9;->a:J

    return-void

    :cond_1
    invoke-virtual {v0}, Lu9;->b()V

    return-void
.end method
