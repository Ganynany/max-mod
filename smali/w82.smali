.class public final Lw82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Lsl9;

.field public a:Lzs2;

.field public b:J

.field public c:J

.field public volatile d:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzs2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lzs2;-><init>(JJ)V

    iput-object v0, p0, Lw82;->a:Lzs2;

    iput-wide v1, p0, Lw82;->b:J

    iput-wide v1, p0, Lw82;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw82;->d:Z

    iput-boolean v0, p0, Lw82;->o:Z

    new-instance v0, Lsl9;

    invoke-direct {v0}, Lsl9;-><init>()V

    iput-object v0, p0, Lw82;->X:Lsl9;

    return-void
.end method
