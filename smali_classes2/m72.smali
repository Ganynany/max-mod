.class public final Lm72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya4;


# instance fields
.field public final synthetic a:Lza4;

.field public final synthetic b:Loud;


# direct methods
.method public constructor <init>(Lza4;Loud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm72;->a:Lza4;

    iput-object p2, p0, Lm72;->b:Loud;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lm72;->a:Lza4;

    invoke-interface {v0}, Lza4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxxi;->a:Lxxi;

    goto :goto_0

    :cond_0
    sget-object v0, Lxxi;->b:Lxxi;

    :goto_0
    iget-object v1, p0, Lm72;->b:Loud;

    check-cast v1, Llud;

    invoke-virtual {v1, v0}, Llud;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
