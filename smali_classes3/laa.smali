.class public abstract Llaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lbaa;

.field public final e:Lmaa;

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JJJLbaa;Lmaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llaa;->a:J

    iput-wide p3, p0, Llaa;->b:J

    iput-wide p5, p0, Llaa;->c:J

    iput-object p7, p0, Llaa;->d:Lbaa;

    iput-object p8, p0, Llaa;->e:Lmaa;

    new-instance p1, Ljava/io/File;

    iget-object p2, p7, Lbaa;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Llaa;->f:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
