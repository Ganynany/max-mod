.class public final synthetic Lyp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:Lh2c;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lh2c;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp6;->a:Lh2c;

    iput-wide p2, p0, Lyp6;->b:J

    iput-wide p4, p0, Lyp6;->c:J

    iput-wide p6, p0, Lyp6;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcq6;

    iget-object v1, p0, Lyp6;->a:Lh2c;

    iget-wide v2, p0, Lyp6;->b:J

    iget-wide v4, p0, Lyp6;->c:J

    iget-wide v6, p0, Lyp6;->d:J

    invoke-direct/range {v0 .. v7}, Lcq6;-><init>(Lh2c;JJJ)V

    return-object v0
.end method
