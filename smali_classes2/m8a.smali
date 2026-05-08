.class public final synthetic Lm8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca4;


# instance fields
.field public final synthetic a:Lq8a;

.field public final synthetic b:Lg7a;

.field public final synthetic c:Lj6a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lq8a;Lg7a;Lj6a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8a;->a:Lq8a;

    iput-object p2, p0, Lm8a;->b:Lg7a;

    iput-object p3, p0, Lm8a;->c:Lj6a;

    iput p4, p0, Lm8a;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lp69;
    .locals 4

    iget-object v0, p0, Lm8a;->c:Lj6a;

    iget v1, p0, Lm8a;->d:I

    iget-object v2, p0, Lm8a;->a:Lq8a;

    iget-object v3, p0, Lm8a;->b:Lg7a;

    invoke-interface {v2, v3, v0, v1}, Lq8a;->k(Lg7a;Lj6a;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp69;

    return-object v0
.end method
