.class public final Lnej;
.super Lj3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public final b:Lfwc;

.field public final c:Lfwc;

.field public d:I

.field public o:Z


# direct methods
.method public constructor <init>(Ltci;)V
    .locals 1

    invoke-direct {p0, p1}, Lj3;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lfwc;

    sget-object v0, Luik;->a:[B

    invoke-direct {p1, v0}, Lfwc;-><init>([B)V

    iput-object p1, p0, Lnej;->b:Lfwc;

    new-instance p1, Lfwc;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lfwc;-><init>(I)V

    iput-object p1, p0, Lnej;->c:Lfwc;

    return-void
.end method
