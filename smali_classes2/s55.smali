.class public final synthetic Ls55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;
.implements Lq7a;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Ls55;->b:Ljava/lang/Object;

    iput p2, p0, Ls55;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj6a;)V
    .locals 1

    iget-object p1, p0, Ls55;->b:Ljava/lang/Object;

    check-cast p1, Lr7a;

    iget-object p1, p1, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    iget v0, p0, Ls55;->a:F

    invoke-virtual {p1, v0}, Lkhd;->i0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls55;->b:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget v1, p0, Ls55;->a:F

    check-cast p1, Lzf;

    invoke-interface {p1, v0, v1}, Lzf;->w0(Lyf;F)V

    return-void
.end method
