.class public final Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lc75;


# direct methods
.method public constructor <init>(ILc75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lri;->a:I

    iput-object p2, p0, Lri;->b:Lc75;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lri;->b:Lc75;

    invoke-virtual {v0}, Lxv3;->close()V

    return-void
.end method
