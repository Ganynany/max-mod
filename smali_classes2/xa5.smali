.class public final Lxa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfb;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lyc7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyc7;->X:Ljava/lang/String;

    sput-object v0, Lxa5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa5;->a:Lyc7;

    return-void
.end method


# virtual methods
.method public final X(ILjava/nio/ByteBuffer;Lb41;)V
    .locals 1

    iget-object v0, p0, Lxa5;->a:Lyc7;

    invoke-virtual {v0, p1, p2, p3}, Lyc7;->X(ILjava/nio/ByteBuffer;Lb41;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lxa5;->a:Lyc7;

    invoke-virtual {v0}, Lyc7;->close()V

    return-void
.end method

.method public final k(Lf3b;)V
    .locals 1

    iget-object v0, p0, Lxa5;->a:Lyc7;

    invoke-virtual {v0, p1}, Lyc7;->k(Lf3b;)V

    return-void
.end method

.method public final u0(Ls77;)I
    .locals 1

    iget-object v0, p0, Lxa5;->a:Lyc7;

    invoke-virtual {v0, p1}, Lyc7;->u0(Ls77;)I

    move-result p1

    return p1
.end method
