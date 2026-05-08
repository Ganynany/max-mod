.class public final Lvcf;
.super Lwcf;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr31;


# direct methods
.method public constructor <init>(JLr31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvcf;->a:J

    iput-object p3, p0, Lvcf;->b:Lr31;

    return-void
.end method


# virtual methods
.method public final F()J
    .locals 2

    iget-wide v0, p0, Lvcf;->a:J

    return-wide v0
.end method

.method public final I()Lwaa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0()Lc51;
    .locals 1

    iget-object v0, p0, Lvcf;->b:Lr31;

    return-object v0
.end method
