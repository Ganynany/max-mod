.class public final synthetic Lvza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic A0:Lpx8;

.field public final synthetic B0:Lpx8;

.field public final synthetic C0:Lpx8;

.field public final synthetic D0:Lpx8;

.field public final synthetic E0:Lgvf;

.field public final synthetic X:Ljj6;

.field public final synthetic Y:Lpx8;

.field public final synthetic Z:Lpx8;

.field public final synthetic a:Lwza;

.field public final synthetic b:Lpx8;

.field public final synthetic c:Lpx8;

.field public final synthetic d:Lpx8;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic z0:Lpx8;


# direct methods
.method public synthetic constructor <init>(Lwza;Lpx8;Lpx8;Lpx8;Landroid/content/Context;Ljj6;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lgvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvza;->a:Lwza;

    iput-object p2, p0, Lvza;->b:Lpx8;

    iput-object p3, p0, Lvza;->c:Lpx8;

    iput-object p4, p0, Lvza;->d:Lpx8;

    iput-object p5, p0, Lvza;->o:Landroid/content/Context;

    iput-object p6, p0, Lvza;->X:Ljj6;

    iput-object p7, p0, Lvza;->Y:Lpx8;

    iput-object p8, p0, Lvza;->Z:Lpx8;

    iput-object p9, p0, Lvza;->z0:Lpx8;

    iput-object p10, p0, Lvza;->A0:Lpx8;

    iput-object p11, p0, Lvza;->B0:Lpx8;

    iput-object p12, p0, Lvza;->C0:Lpx8;

    iput-object p13, p0, Lvza;->D0:Lpx8;

    iput-object p14, p0, Lvza;->E0:Lgvf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvza;->a:Lwza;

    iget-object v12, v1, Lwza;->b:Lpx8;

    iget-object v1, v0, Lvza;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljwh;

    iget-object v1, v0, Lvza;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyxi;

    iget-object v1, v0, Lvza;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcf9;

    new-instance v2, Lr0b;

    iget-object v3, v0, Lvza;->o:Landroid/content/Context;

    iget-object v4, v0, Lvza;->X:Ljj6;

    iget-object v5, v0, Lvza;->Y:Lpx8;

    iget-object v6, v0, Lvza;->Z:Lpx8;

    iget-object v7, v0, Lvza;->z0:Lpx8;

    iget-object v8, v0, Lvza;->A0:Lpx8;

    iget-object v9, v0, Lvza;->B0:Lpx8;

    iget-object v10, v0, Lvza;->C0:Lpx8;

    iget-object v11, v0, Lvza;->D0:Lpx8;

    iget-object v13, v0, Lvza;->E0:Lgvf;

    invoke-direct/range {v2 .. v16}, Lr0b;-><init>(Landroid/content/Context;Ljj6;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lgvf;Ljwh;Lyxi;Lcf9;)V

    return-object v2
.end method
