.class public final Lg8j;
.super Loxg;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lk34;

.field public final c:I

.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lk34;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Loxg;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lg8j;->c:I

    iput p3, p0, Lg8j;->d:I

    iput-wide p4, p0, Lg8j;->o:J

    iput-object p6, p0, Lg8j;->X:Ljava/lang/String;

    iput-object p7, p0, Lg8j;->Y:Lk34;

    return-void
.end method
