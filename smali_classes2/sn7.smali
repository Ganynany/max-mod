.class public final Lsn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb69;


# instance fields
.field public final A0:J

.field public final X:Landroid/net/Uri;

.field public final Y:Lph4;

.field public final Z:Ljava/util/List;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lupd;

.field public final d:Lupd;

.field public final o:Z

.field public final z0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lupd;Lupd;ZLandroid/net/Uri;Lph4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsn7;->a:J

    iput-object p3, p0, Lsn7;->b:Ljava/lang/String;

    iput-object p4, p0, Lsn7;->c:Lupd;

    iput-object p5, p0, Lsn7;->d:Lupd;

    iput-boolean p6, p0, Lsn7;->o:Z

    iput-object p7, p0, Lsn7;->X:Landroid/net/Uri;

    iput-object p8, p0, Lsn7;->Y:Lph4;

    iput-object p9, p0, Lsn7;->Z:Ljava/util/List;

    sget p3, Lh7c;->r:I

    iput p3, p0, Lsn7;->z0:I

    iput-wide p1, p0, Lsn7;->A0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lsn7;->A0:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lsn7;->z0:I

    return v0
.end method
