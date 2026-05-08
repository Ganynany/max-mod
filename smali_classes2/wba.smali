.class public final Lwba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzb;


# instance fields
.field public final a:Lm79;

.field public final b:Lrzb;

.field public c:I


# direct methods
.method public constructor <init>(Lm79;Lrzb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwba;->c:I

    iput-object p1, p0, Lwba;->a:Lm79;

    iput-object p2, p0, Lwba;->b:Lrzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwba;->c:I

    iget-object v1, p0, Lwba;->a:Lm79;

    iget v1, v1, Lm79;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lwba;->c:I

    iget-object v0, p0, Lwba;->b:Lrzb;

    invoke-interface {v0, p1}, Lrzb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
