.class public final Lzrd;
.super Lt40;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/Long;

.field public final Z:I

.field public final d:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lo60;->D0:Lo60;

    invoke-direct {p0, v0, p7, p8}, Lt40;-><init>(Lo60;ZZ)V

    iput-object p1, p0, Lzrd;->d:Ljava/lang/Long;

    iput-object p2, p0, Lzrd;->o:Ljava/lang/Long;

    iput-object p3, p0, Lzrd;->X:Ljava/lang/Long;

    iput-object p4, p0, Lzrd;->Y:Ljava/lang/Long;

    iput p5, p0, Lzrd;->Z:I

    iput-object p6, p0, Lzrd;->z0:Ljava/lang/String;

    return-void
.end method
