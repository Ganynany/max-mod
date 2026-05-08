.class public final Lb3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0d;


# static fields
.field public static final a:Lb3d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3d;->a:Lb3d;

    return-void
.end method


# virtual methods
.method public final c(Lz3b;)Lbfb;
    .locals 4

    iget-wide v0, p1, Lz3b;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lrvc;

    const-string v1, "local_attempt"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lapf;->c([Lrvc;)Lbfb;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lapf;->b:Lbfb;

    return-object p1
.end method
