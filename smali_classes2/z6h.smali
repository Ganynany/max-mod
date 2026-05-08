.class public final Lz6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7h;


# instance fields
.field public final a:Ln22;

.field public final b:Z


# direct methods
.method public constructor <init>(Ln22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6h;->a:Ln22;

    iget-boolean p1, p1, Ln22;->b:Z

    iput-boolean p1, p0, Lz6h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lz6h;->b:Z

    return v0
.end method

.method public final b()Ln22;
    .locals 1

    iget-object v0, p0, Lz6h;->a:Ln22;

    return-object v0
.end method
