.class public final Litc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lo60;


# direct methods
.method public constructor <init>(JLo60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Litc;->a:J

    iput-object p3, p0, Litc;->b:Lo60;

    return-void
.end method

.method public static bridge synthetic a(Litc;)Lo60;
    .locals 0

    iget-object p0, p0, Litc;->b:Lo60;

    return-object p0
.end method

.method public static bridge synthetic b(Litc;)J
    .locals 2

    iget-wide v0, p0, Litc;->a:J

    return-wide v0
.end method
