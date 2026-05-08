.class public final Lyxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lxxd;

.field public final d:Lxxd;

.field public final e:Lxxd;

.field public final f:Lxxd;

.field public final g:Lxxd;

.field public final h:Lxxd;

.field public final i:Lxxd;

.field public final j:Lxxd;

.field public final k:Lxxd;


# direct methods
.method public constructor <init>(ZZLxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyxd;->a:Z

    iput-boolean p2, p0, Lyxd;->b:Z

    iput-object p3, p0, Lyxd;->c:Lxxd;

    iput-object p4, p0, Lyxd;->d:Lxxd;

    iput-object p5, p0, Lyxd;->e:Lxxd;

    iput-object p6, p0, Lyxd;->f:Lxxd;

    iput-object p7, p0, Lyxd;->g:Lxxd;

    iput-object p8, p0, Lyxd;->h:Lxxd;

    iput-object p9, p0, Lyxd;->i:Lxxd;

    iput-object p10, p0, Lyxd;->j:Lxxd;

    iput-object p11, p0, Lyxd;->k:Lxxd;

    return-void
.end method

.method public static a(Lyxd;ZLxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;I)Lyxd;
    .locals 2

    move v0, p1

    iget-boolean p1, p0, Lyxd;->a:Z

    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lyxd;->b:Z

    :cond_0
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1

    iget-object p2, p0, Lyxd;->c:Lxxd;

    :cond_1
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_2

    iget-object p3, p0, Lyxd;->d:Lxxd;

    :cond_2
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_3

    iget-object p4, p0, Lyxd;->e:Lxxd;

    :cond_3
    and-int/lit16 v1, p11, 0x80

    if-eqz v1, :cond_4

    iget-object p5, p0, Lyxd;->f:Lxxd;

    :cond_4
    and-int/lit16 v1, p11, 0x100

    if-eqz v1, :cond_5

    iget-object p6, p0, Lyxd;->g:Lxxd;

    :cond_5
    and-int/lit16 v1, p11, 0x200

    if-eqz v1, :cond_6

    iget-object p7, p0, Lyxd;->h:Lxxd;

    :cond_6
    and-int/lit16 v1, p11, 0x400

    if-eqz v1, :cond_7

    iget-object p8, p0, Lyxd;->i:Lxxd;

    :cond_7
    and-int/lit16 v1, p11, 0x800

    if-eqz v1, :cond_8

    iget-object p9, p0, Lyxd;->j:Lxxd;

    :cond_8
    and-int/lit16 p11, p11, 0x1000

    if-eqz p11, :cond_9

    iget-object p10, p0, Lyxd;->k:Lxxd;

    :cond_9
    move-object p11, p10

    new-instance p0, Lyxd;

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, v0

    invoke-direct/range {p0 .. p11}, Lyxd;-><init>(ZZLxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lyxd;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lyxd;

    iget-boolean v0, p0, Lyxd;->a:Z

    iget-boolean v1, p1, Lyxd;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lyxd;->b:Z

    iget-boolean v1, p1, Lyxd;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyxd;->c:Lxxd;

    iget-object v1, p1, Lyxd;->c:Lxxd;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lyxd;->d:Lxxd;

    iget-object v1, p1, Lyxd;->d:Lxxd;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lyxd;->e:Lxxd;

    iget-object v1, p1, Lyxd;->e:Lxxd;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lyxd;->f:Lxxd;

    iget-object v1, p1, Lyxd;->f:Lxxd;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lyxd;->g:Lxxd;

    iget-object v1, p1, Lyxd;->g:Lxxd;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lyxd;->h:Lxxd;

    iget-object v1, p1, Lyxd;->h:Lxxd;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lyxd;->i:Lxxd;

    iget-object v1, p1, Lyxd;->i:Lxxd;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lyxd;->j:Lxxd;

    iget-object v1, p1, Lyxd;->j:Lxxd;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lyxd;->k:Lxxd;

    iget-object p1, p1, Lyxd;->k:Lxxd;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lyxd;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lyxd;->b:Z

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lyxd;->c:Lxxd;

    invoke-virtual {v2}, Lxxd;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyxd;->d:Lxxd;

    invoke-virtual {v0}, Lxxd;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyxd;->e:Lxxd;

    invoke-virtual {v2}, Lxxd;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyxd;->f:Lxxd;

    invoke-virtual {v0}, Lxxd;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyxd;->g:Lxxd;

    invoke-virtual {v2}, Lxxd;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyxd;->h:Lxxd;

    invoke-virtual {v0}, Lxxd;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyxd;->i:Lxxd;

    invoke-virtual {v2}, Lxxd;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyxd;->j:Lxxd;

    invoke-virtual {v0}, Lxxd;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lyxd;->k:Lxxd;

    invoke-virtual {v1}, Lxxd;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", changeChatInfoEnabled=false, changeMembersEnabled=false, editLinkEnabled="

    const-string v1, ", sendMessagePermState="

    const-string v2, "ProfileEditAdminPermissionsModel(pinMessagesEnabled="

    iget-boolean v3, p0, Lyxd;->a:Z

    iget-boolean v4, p0, Lyxd;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lbp8;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyxd;->c:Lxxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxd;->d:Lxxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxd;->e:Lxxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxd;->f:Lxxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxd;->g:Lxxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeChatInfoPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxd;->h:Lxxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlMembersPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxd;->i:Lxxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlAdminsPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxd;->j:Lxxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxd;->k:Lxxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
