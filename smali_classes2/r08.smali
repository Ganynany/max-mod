.class public final Lr08;
.super Lbzh;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ls08;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls08;IJ)V
    .locals 0

    iput-object p2, p0, Lr08;->e:Ls08;

    iput p3, p0, Lr08;->f:I

    iput-wide p4, p0, Lr08;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lbzh;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lr08;->e:Ls08;

    :try_start_0
    iget-object v1, v0, Ls08;->N0:La18;

    iget v2, p0, Lr08;->f:I

    iget-wide v3, p0, Lr08;->g:J

    invoke-virtual {v1, v2, v3, v4}, La18;->B0(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Ls08;->d(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
