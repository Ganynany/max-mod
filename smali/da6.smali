.class public final synthetic Lda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lda6;->a:I

    iput p2, p0, Lda6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lda6;->b:I

    check-cast p1, Lzfd;

    iget v1, p0, Lda6;->a:I

    invoke-interface {p1, v1, v0}, Lzfd;->p(II)V

    return-void
.end method
