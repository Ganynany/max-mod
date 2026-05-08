.class public final synthetic Lx4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz45;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4d;->a:Ljava/lang/String;

    iput p2, p0, Lx4d;->b:I

    iput-object p3, p0, Lx4d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lx4d;->d:Z

    iput-object p5, p0, Lx4d;->o:Ljava/lang/String;

    iput-wide p6, p0, Lx4d;->X:J

    iput-wide p8, p0, Lx4d;->Y:J

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen;

    new-instance v5, Lmrf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lx4d;->o:Ljava/lang/String;

    invoke-direct {v5, v3, v1, v2}, Lmrf;-><init>(Ljava/lang/String;Lr89;I)V

    iget-object v1, p0, Lx4d;->a:Ljava/lang/String;

    iget v2, p0, Lx4d;->b:I

    iget-object v3, p0, Lx4d;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lx4d;->d:Z

    iget-wide v6, p0, Lx4d;->X:J

    iget-wide v8, p0, Lx4d;->Y:J

    invoke-direct/range {v0 .. v9}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Ljava/lang/String;ILjava/lang/String;ZLmrf;JJ)V

    return-object v0
.end method
