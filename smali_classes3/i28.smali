.class public final Li28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:La28;

.field public final c:Lw75;


# direct methods
.method public constructor <init>(ILa28;Lw75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li28;->a:I

    iput-object p2, p0, Li28;->b:La28;

    iput-object p3, p0, Li28;->c:Lw75;

    return-void
.end method


# virtual methods
.method public final F()La28;
    .locals 1

    iget-object v0, p0, Li28;->b:La28;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Li28;->a:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Li28;->c:Lw75;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw75;->close()V

    :cond_0
    return-void
.end method

.method public final l()Lw75;
    .locals 1

    iget-object v0, p0, Li28;->c:Lw75;

    return-object v0
.end method
