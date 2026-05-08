.class public final Lzp;
.super Lt40;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final z0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, Lo60;->z0:Lo60;

    invoke-direct {p0, v0, p9, p10}, Lt40;-><init>(Lo60;ZZ)V

    iput-wide p1, p0, Lzp;->d:J

    iput-object p3, p0, Lzp;->o:Ljava/lang/String;

    iput-object p4, p0, Lzp;->X:Ljava/lang/String;

    iput-object p5, p0, Lzp;->Y:Ljava/lang/String;

    iput p6, p0, Lzp;->Z:I

    iput-wide p7, p0, Lzp;->z0:J

    return-void
.end method
